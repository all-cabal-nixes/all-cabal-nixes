{ mkDerivation, aeson, array, base, bytestring, Cabal-syntax
, containers, deepseq, directory, filepath, ghc, ghc-boot-th
, hedgehog, lib, moonlight-core, mtl, prettyprinter, primitive
, process, tasty, tasty-bench, tasty-hedgehog, tasty-hunit
, tasty-quickcheck, temporary, text, transformers, vector
}:
mkDerivation {
  pname = "moonlight-pale";
  version = "0.1.0.0";
  sha256 = "a119b903a4d8df26cc4e26b2240db673fa8014636a09bf58298225651fd9c6ea";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [
    aeson array base bytestring Cabal-syntax containers deepseq
    directory filepath ghc ghc-boot-th hedgehog moonlight-core mtl
    prettyprinter primitive process tasty tasty-hedgehog tasty-hunit
    tasty-quickcheck temporary text transformers vector
  ];
  testHaskellDepends = [
    aeson array base bytestring containers directory filepath ghc
    hedgehog moonlight-core process tasty tasty-hedgehog tasty-hunit
    tasty-quickcheck text vector
  ];
  benchmarkHaskellDepends = [
    array base containers deepseq ghc moonlight-core tasty-bench text
  ];
  doHaddock = false;
  homepage = "https://github.com/PaleRoses/moonlight";
  description = "Shared diagnostics, law testing, and GHC/HIE tooling for Moonlight";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
