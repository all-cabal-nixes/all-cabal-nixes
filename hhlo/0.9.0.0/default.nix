{ mkDerivation, async, base, bytestring, containers, directory, lib
, mtl, tasty, tasty-hunit, text, transformers, vector, vector-sized
}:
mkDerivation {
  pname = "hhlo";
  version = "0.9.0.0";
  sha256 = "22fa64ad5e3e9251326167aaef2da6c6717acc181d43e7d85eb91da3b83d1cbc";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "hhlo-demo";
}
