{ mkDerivation, abstract-par, aeson, ansi-wl-pprint, array, async
, base, base16-bytestring, binary, brick, bytestring, cereal
, containers, cryptonite, data-dword, Decimal, deepseq, directory
, fgl, filemanip, filepath, free, haskeline, here, HUnit, lens
, lens-aeson, lib, libff, megaparsec, memory, monad-par, mtl
, multiset, operational, optparse-generic, parsec, process
, QuickCheck, quickcheck-instances, quickcheck-text, regex
, regex-tdfa, restless-git, rosezipper, s-cargot, scientific
, secp256k1, semver-range, smt2-parser, spool, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, temporary
, text, time, transformers, tree-view, tuple, unordered-containers
, vector, vty, witherable, word-wrap, wreq
}:
mkDerivation {
  pname = "hevm";
  version = "0.50.1";
  sha256 = "170b452dbcf3bcb03ba8cc40d8013dadb2f40113663814ade74f312485b8461f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    abstract-par aeson ansi-wl-pprint array async base
    base16-bytestring binary brick bytestring cereal containers
    cryptonite data-dword Decimal deepseq directory fgl filemanip
    filepath free haskeline here HUnit lens lens-aeson megaparsec
    memory monad-par mtl multiset operational optparse-generic parsec
    process QuickCheck quickcheck-instances quickcheck-text regex
    regex-tdfa restless-git rosezipper s-cargot scientific semver-range
    smt2-parser spool tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck temporary text time transformers tree-view tuple
    unordered-containers vector vty witherable word-wrap wreq
  ];
  librarySystemDepends = [ libff secp256k1 ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint async base base16-bytestring binary brick
    bytestring containers cryptonite data-dword deepseq directory
    filepath free lens lens-aeson memory mtl operational
    optparse-generic process QuickCheck quickcheck-text regex-tdfa
    temporary text unordered-containers vector vty
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    data-dword directory filemanip filepath here HUnit lens mtl process
    QuickCheck quickcheck-instances regex regex-tdfa smt2-parser tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck temporary text
    time vector witherable
  ];
  testSystemDepends = [ secp256k1 ];
  doHaddock = false;
  homepage = "https://github.com/dapphub/dapptools";
  description = "Ethereum virtual machine evaluator";
  license = lib.licenses.agpl3Only;
  mainProgram = "hevm";
}
