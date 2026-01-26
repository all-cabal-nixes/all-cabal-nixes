{ mkDerivation, aeson, aeson-optics, aeson-pretty, async, base
, base16, binary, bytestring, cereal, containers, cryptonite
, data-dword, Decimal, directory, exceptions, extra, filemanip
, filepath, filepattern, githash, gmp, here, hspec, jsonl, lib
, libff, megaparsec, memory, mtl, operational, optics-core
, optics-extra, optics-th, optparse-applicative, optparse-generic
, pretty-hex, process, QuickCheck, quickcheck-instances, regex
, regex-tdfa, rosezipper, scientific, secp256k1, smt2-parser, spawn
, split, spool, stm, system-cxx-std-lib, tasty, tasty-bench
, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, text, time, transformers, tree-view
, unliftio-core, utf8-string, vector, witch, witherable, wreq
}:
mkDerivation {
  pname = "hevm";
  version = "0.56.0";
  sha256 = "edfcc213f74fafe85e72c96296e15f11794b42ad39a1ccecd0220c6380febcab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-optics aeson-pretty async base base16 binary bytestring
    cereal containers cryptonite data-dword Decimal directory
    exceptions extra filemanip filepath filepattern megaparsec memory
    mtl operational optics-core optics-extra optics-th optparse-generic
    pretty-hex process QuickCheck quickcheck-instances regex-tdfa
    rosezipper scientific smt2-parser spawn split spool stm
    system-cxx-std-lib tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck template-haskell temporary text transformers
    tree-view unliftio-core vector witch witherable wreq
  ];
  librarySystemDepends = [ gmp libff secp256k1 ];
  executableHaskellDepends = [
    base bytestring data-dword directory filepath githash jsonl mtl
    optics-core optparse-applicative optparse-generic split text
    unliftio-core witch
  ];
  testHaskellDepends = [
    aeson base base16 binary bytestring containers data-dword directory
    exceptions extra filemanip filepath here hspec mtl optics-core
    optics-extra process QuickCheck quickcheck-instances regex split
    tasty tasty-expected-failure tasty-hunit tasty-quickcheck temporary
    text time unliftio-core vector witch witherable
  ];
  benchmarkHaskellDepends = [
    base bytestring containers filemanip filepath here mtl tasty
    tasty-bench text unliftio-core utf8-string
  ];
  doHaddock = false;
  homepage = "https://github.com/argotorg/hevm";
  description = "Symbolic EVM Evaluator";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "hevm";
}
