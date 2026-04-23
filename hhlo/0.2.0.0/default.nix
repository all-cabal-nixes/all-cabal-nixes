{ mkDerivation, async, base, bytestring, containers, lib, mtl
, tasty, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "hhlo";
  version = "0.2.0.0";
  sha256 = "815563cce198a4947b7eaa40f988daa28f0b29efac913b169c9fd7accf1ca8fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers mtl text transformers vector
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
