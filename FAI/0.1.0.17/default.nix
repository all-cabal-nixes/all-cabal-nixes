{ mkDerivation, base, cudart, hspec, inline-c, lib }:
mkDerivation {
  pname = "FAI";
  version = "0.1.0.17";
  sha256 = "de2b1565dffb1f73b4ba4c3caff0b1adcc533c6c9b565a4f85e9a398fa8ce01b";
  libraryHaskellDepends = [ base inline-c ];
  librarySystemDepends = [ cudart ];
  testHaskellDepends = [ base hspec inline-c ];
  homepage = "https://github.com/Qinka/HaskellFAI";
  description = "Haskell Foreign Accelerate Interface";
  license = lib.licenses.lgpl3Only;
}
