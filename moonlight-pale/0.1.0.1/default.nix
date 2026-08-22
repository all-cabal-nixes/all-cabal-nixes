{ mkDerivation, aeson, array, base, bytestring, containers, deepseq
, directory, filepath, ghc, hedgehog, lib, moonlight-core, process
, tasty, tasty-bench, tasty-hedgehog, tasty-hunit, tasty-quickcheck
, text, vector
}:
mkDerivation {
  pname = "moonlight-pale";
  version = "0.1.0.1";
  sha256 = "8dd1e6ec6cce63d33eee72572a5963fe55fa2a0482731639b6b4da8a89b3da44";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [
    base containers hedgehog moonlight-core tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck vector
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
