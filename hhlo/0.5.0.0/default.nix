{ mkDerivation, async, base, bytestring, containers, directory, lib
, mtl, tasty, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "hhlo";
  version = "0.5.0.0";
  sha256 = "b2447e712154739658324353ba4f8624bc516c80203fe324ce7fb83f5391a2c9";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "hhlo-demo";
}
