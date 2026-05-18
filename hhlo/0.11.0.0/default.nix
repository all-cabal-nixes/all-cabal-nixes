{ mkDerivation, async, base, bytestring, containers, directory, lib
, mtl, tasty, tasty-hunit, text, transformers, vector, vector-sized
}:
mkDerivation {
  pname = "hhlo";
  version = "0.11.0.0";
  sha256 = "4f81b6c4c0d1fe8d762eb5e5b313068e63c705ac494c7deb3d2b135bf74dd64e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers directory mtl text transformers
    vector vector-sized
  ];
  executableHaskellDepends = [ base text vector ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit text vector vector-sized
  ];
  homepage = "https://github.com/overshiki/hhlo";
  description = "Haskell Frontend for StableHLO — type-safe ML training/inference on CPU and GPU";
  license = lib.licensesSpdx."MIT";
  mainProgram = "hhlo-demo";
}
