{ mkDerivation, async, base, bytestring, containers, lib, mtl
, tasty, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "hhlo";
  version = "0.1.0.0";
  sha256 = "c7097fc84fdc5d979583a078c5199c168c3037542a85c35db8aba01dd3cde410";
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
