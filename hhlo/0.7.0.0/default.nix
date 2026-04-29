{ mkDerivation, async, base, bytestring, containers, directory, lib
, mtl, tasty, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "hhlo";
  version = "0.7.0.0";
  sha256 = "8d5664a6f2bcdd4d56106e89fd3941611bb90bf1635c39293c1698dfbec0eabe";
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
