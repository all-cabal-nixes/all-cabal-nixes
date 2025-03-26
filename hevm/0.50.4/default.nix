{ mkDerivation, abstract-par, aeson, ansi-wl-pprint, array, async
, base, base16, binary, brick, bytestring, cereal, containers
, cryptonite, data-dword, Decimal, deepseq, directory, filemanip
, filepath, free, gmp, haskeline, here, HUnit, lens, lens-aeson
, lib, libff, megaparsec, memory, monad-par, mtl, multiset
, operational, optparse-generic, process, QuickCheck
, quickcheck-instances, quickcheck-text, regex, regex-tdfa
, restless-git, rosezipper, scientific, secp256k1, smt2-parser
, spawn, spool, stm, tasty, tasty-bench, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, temporary, text, time
, transformers, tree-view, tuple, unordered-containers, vector, vty
, witherable, word-wrap, wreq
}:
mkDerivation {
  pname = "hevm";
  version = "0.50.4";
  sha256 = "cbdfb229c9ba53455ff33ea122f6b454199ebd51527c8285e9bf80ee5b3b33dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    abstract-par aeson ansi-wl-pprint array async base base16 binary
    brick bytestring cereal containers cryptonite data-dword Decimal
    deepseq directory filemanip filepath free haskeline here HUnit lens
    lens-aeson megaparsec memory monad-par mtl multiset operational
    optparse-generic process QuickCheck quickcheck-instances
    quickcheck-text regex regex-tdfa restless-git rosezipper scientific
    smt2-parser spawn spool stm tasty tasty-bench
    tasty-expected-failure tasty-hunit tasty-quickcheck temporary text
    time transformers tree-view tuple unordered-containers vector vty
    witherable word-wrap wreq
  ];
  librarySystemDepends = [ gmp libff secp256k1 ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint async base base16 binary brick bytestring
    containers cryptonite data-dword deepseq directory filepath free
    lens lens-aeson memory mtl operational optparse-generic process
    QuickCheck quickcheck-text regex-tdfa spawn stm temporary text
    unordered-containers vector vty
  ];
  testHaskellDepends = [
    aeson array base base16 binary bytestring containers data-dword
    directory filemanip filepath here HUnit lens mtl operational
    process QuickCheck quickcheck-instances regex regex-tdfa
    smt2-parser spawn stm tasty tasty-bench tasty-expected-failure
    tasty-hunit tasty-quickcheck temporary text time vector witherable
  ];
  testSystemDepends = [ secp256k1 ];
  benchmarkHaskellDepends = [
    base bytestring here tasty tasty-bench text
  ];
  doHaddock = false;
  homepage = "https://github.com/dapphub/dapptools";
  description = "Ethereum virtual machine evaluator";
  license = lib.licenses.agpl3Only;
  mainProgram = "hevm";
}
