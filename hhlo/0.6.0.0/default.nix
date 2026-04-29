{ mkDerivation, async, base, bytestring, containers, directory, lib
, mtl, tasty, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "hhlo";
  version = "0.6.0.0";
  sha256 = "1f28e58ee729aa06c7f86293b243770cf83a7f5b47fca0b95cf4d0532ad3d09c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers directory mtl text transformers
    vector
  ];
  executableHaskellDepends = [ base text vector ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit text vector
  ];
  homepage = "https://github.com/overshiki/hhlo";
  description = "Haskell Frontend for StableHLO — type-safe ML inference on CPU and GPU";
  license = lib.licensesSpdx."MIT";
  mainProgram = "hhlo-demo";
}
