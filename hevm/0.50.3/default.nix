{ mkDerivation, abstract-par, aeson, ansi-wl-pprint, array, async
, base, base16-bytestring, binary, brick, bytestring, cereal
, containers, cryptonite, data-dword, Decimal, deepseq, directory
, filemanip, filepath, free, haskeline, here, HUnit, lens
, lens-aeson, lib, libff, megaparsec, memory, monad-par, mtl
, multiset, operational, optparse-generic, process, QuickCheck
, quickcheck-instances, quickcheck-text, regex, regex-tdfa
, restless-git, rosezipper, scientific, secp256k1, smt2-parser
, spawn, spool, stm, tasty, tasty-bench, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, temporary, text, time
, transformers, tree-view, tuple, unordered-containers, vector, vty
, witherable, word-wrap, wreq
}:
mkDerivation {
  pname = "hevm";
  version = "0.50.3";
  sha256 = "860572e19c89597154b36d9e45a00f6df89c262a5810b293c72f18ed69a754a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    abstract-par aeson ansi-wl-pprint array async base
    base16-bytestring binary brick bytestring cereal containers
    cryptonite data-dword Decimal deepseq directory filemanip filepath
    free haskeline here HUnit lens lens-aeson megaparsec memory
    monad-par mtl multiset operational optparse-generic process
    QuickCheck quickcheck-instances quickcheck-text regex regex-tdfa
    restless-git rosezipper scientific smt2-parser spawn spool stm
    tasty tasty-bench tasty-expected-failure tasty-hunit
    tasty-quickcheck temporary text time transformers tree-view tuple
    unordered-containers vector vty witherable word-wrap wreq
  ];
  librarySystemDepends = [ libff secp256k1 ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint async base base16-bytestring binary brick
    bytestring containers cryptonite data-dword deepseq directory
    filepath free lens lens-aeson memory mtl operational
    optparse-generic process QuickCheck quickcheck-text regex-tdfa
    spawn stm temporary text unordered-containers vector vty
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    data-dword directory filemanip filepath here HUnit lens mtl process
    QuickCheck quickcheck-instances regex regex-tdfa smt2-parser spawn
    stm tasty tasty-bench tasty-expected-failure tasty-hunit
    tasty-quickcheck temporary text time vector witherable
  ];
  testSystemDepends = [ secp256k1 ];
  benchmarkHaskellDepends = [
    base bytestring here tasty tasty-bench text
  ];
  doHaddock = false;
  homepage = "https://github.com/dapphub/dapptools";
  description = "Ethereum virtual machine evaluator";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "hevm";
}
