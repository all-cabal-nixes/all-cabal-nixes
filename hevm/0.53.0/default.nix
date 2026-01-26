{ mkDerivation, abstract-par, aeson, aeson-optics, array, async
, base, base16, binary, brick, bytestring, cereal, containers
, cryptonite, data-dword, Decimal, deepseq, directory, exceptions
, filemanip, filepath, filepattern, free, githash, gmp, haskeline
, here, HUnit, lib, libff, megaparsec, memory, MissingH, monad-par
, mtl, multiset, operational, optics-core, optics-extra, optics-th
, optparse-generic, pretty-hex, process, QuickCheck
, quickcheck-instances, quickcheck-text, regex, regex-tdfa
, restless-git, rosezipper, scientific, secp256k1, smt2-parser
, spawn, spool, stm, system-cxx-std-lib, tasty, tasty-bench
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, temporary
, text, time, transformers, tree-view, unliftio-core
, unordered-containers, vector, vty, witch, witherable, word-wrap
, wreq
}:
mkDerivation {
  pname = "hevm";
  version = "0.53.0";
  sha256 = "8281aa99ea57b39046dca4d016be0bd657d25a7aad18ab5d66e4fe45b2d484cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    abstract-par aeson aeson-optics array async base base16 binary
    brick bytestring cereal containers cryptonite data-dword Decimal
    deepseq directory exceptions filemanip filepath filepattern free
    haskeline here HUnit megaparsec memory MissingH monad-par mtl
    multiset operational optics-core optics-extra optics-th
    optparse-generic pretty-hex process QuickCheck quickcheck-instances
    quickcheck-text regex regex-tdfa restless-git rosezipper scientific
    smt2-parser spawn spool stm system-cxx-std-lib tasty tasty-bench
    tasty-expected-failure tasty-hunit tasty-quickcheck temporary text
    time transformers tree-view unliftio-core unordered-containers
    vector vty witch witherable word-wrap wreq
  ];
  librarySystemDepends = [ gmp libff secp256k1 ];
  executableHaskellDepends = [
    aeson async base base16 binary brick bytestring containers
    cryptonite data-dword deepseq directory filepath free githash
    memory mtl operational optics-core optparse-generic process
    QuickCheck quickcheck-text regex-tdfa spawn stm temporary text
    unliftio-core unordered-containers vector vty witch
  ];
  testHaskellDepends = [
    aeson array base base16 binary bytestring containers data-dword
    directory exceptions filemanip filepath here HUnit MissingH mtl
    operational optics-core optics-extra process QuickCheck
    quickcheck-instances regex regex-tdfa smt2-parser spawn stm tasty
    tasty-bench tasty-expected-failure tasty-hunit tasty-quickcheck
    temporary text time unliftio-core vector witch witherable
  ];
  benchmarkHaskellDepends = [
    base bytestring containers filemanip filepath here mtl tasty
    tasty-bench text unliftio-core
  ];
  doHaddock = false;
  homepage = "https://github.com/ethereum/hevm";
  description = "Symbolic EVM Evaluator";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "hevm";
}
