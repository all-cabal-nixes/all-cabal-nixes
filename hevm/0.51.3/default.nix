{ mkDerivation, abstract-par, aeson, aeson-optics, ansi-wl-pprint
, array, async, base, base16, binary, brick, bytestring, cereal
, containers, cryptonite, data-dword, Decimal, deepseq, directory
, filemanip, filepath, filepattern, free, githash, gmp, haskeline
, here, HUnit, lib, libff, megaparsec, memory, monad-par, mtl
, multiset, operational, optics-core, optics-extra, optics-th
, optparse-generic, process, QuickCheck, quickcheck-instances
, quickcheck-text, regex, regex-tdfa, restless-git, rosezipper
, scientific, secp256k1, smt2-parser, spawn, spool, stm, tasty
, tasty-bench, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, temporary, text, time, transformers, tree-view
, tuple, unordered-containers, vector, vty, witch, witherable
, word-wrap, wreq
}:
mkDerivation {
  pname = "hevm";
  version = "0.51.3";
  sha256 = "0bcb76acc10c1906262e9228a975c88171d6f1fdd8a2259408dcc3d8b738de31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    abstract-par aeson aeson-optics ansi-wl-pprint array async base
    base16 binary brick bytestring cereal containers cryptonite
    data-dword Decimal deepseq directory filemanip filepath filepattern
    free haskeline here HUnit megaparsec memory monad-par mtl multiset
    operational optics-core optics-extra optics-th optparse-generic
    process QuickCheck quickcheck-instances quickcheck-text regex
    regex-tdfa restless-git rosezipper scientific smt2-parser spawn
    spool stm tasty tasty-bench tasty-expected-failure tasty-hunit
    tasty-quickcheck temporary text time transformers tree-view tuple
    unordered-containers vector vty witch witherable word-wrap wreq
  ];
  librarySystemDepends = [ gmp libff secp256k1 ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint async base base16 binary brick bytestring
    containers cryptonite data-dword deepseq directory filepath free
    githash memory mtl operational optics-core optparse-generic process
    QuickCheck quickcheck-text regex-tdfa spawn stm temporary text
    unordered-containers vector vty witch
  ];
  testHaskellDepends = [
    aeson array base base16 binary bytestring containers data-dword
    directory filemanip filepath here HUnit mtl operational optics-core
    optics-extra process QuickCheck quickcheck-instances regex
    regex-tdfa smt2-parser spawn stm tasty tasty-bench
    tasty-expected-failure tasty-hunit tasty-quickcheck temporary text
    time vector witch witherable
  ];
  testSystemDepends = [ secp256k1 ];
  benchmarkHaskellDepends = [
    base bytestring containers filemanip filepath here mtl tasty
    tasty-bench text
  ];
  doHaddock = false;
  homepage = "https://github.com/dapphub/dapptools";
  description = "Ethereum virtual machine evaluator";
  license = lib.licenses.agpl3Only;
  mainProgram = "hevm";
}
