{ mkDerivation, array, base, containers, deepseq, directory
, filepath, ghc, hedgehog, lib, moonlight-core, tasty, tasty-bench
, tasty-hedgehog, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "moonlight-pale";
  version = "0.1.0.2";
  sha256 = "611955bfcb8e6b977e608fa4f9420360d2efc6dea129c50ba5a2dddb12e38353";
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
