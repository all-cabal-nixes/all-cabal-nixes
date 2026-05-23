{ mkDerivation, async, base, bytestring, containers, lib, mtl
, tasty, tasty-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "hhlo";
  version = "0.3.0.0";
  sha256 = "76f76f41c9cc1146e177c734b4615b76689538a8a244d3157c3083ad52ba1102";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "hhlo-demo";
}
