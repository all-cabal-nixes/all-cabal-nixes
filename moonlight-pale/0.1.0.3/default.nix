{ mkDerivation, array, base, containers, deepseq, directory
, filepath, ghc, hedgehog, lib, moonlight-core, tasty, tasty-bench
, tasty-hedgehog, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "moonlight-pale";
  version = "0.1.0.3";
  sha256 = "11ed9336743f55a406a3f98ef3ffd96f1963d8f76c0ff7c9babe170463dba53a";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [
    base containers directory filepath hedgehog moonlight-core tasty
    tasty-hedgehog tasty-hunit tasty-quickcheck vector
  ];
  testHaskellDepends = [
    base containers hedgehog moonlight-core tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    array base containers deepseq ghc moonlight-core tasty-bench text
  ];
  doHaddock = false;
  homepage = "https://github.com/PaleRoses/moonlight";
  description = "Shared diagnostics, law testing, and GHC/HIE tooling for Moonlight";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
