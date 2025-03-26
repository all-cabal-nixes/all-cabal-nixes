{ mkDerivation, base, hspec, inline-c, lib }:
mkDerivation {
  pname = "FAI";
  version = "0.1.0.20";
  sha256 = "9e15a9306b521f036af1d42ab888d83a97b33411bc3af1de7e4ec87dfcf30e70";
  libraryHaskellDepends = [ base inline-c ];
  testHaskellDepends = [ base hspec inline-c ];
  homepage = "https://github.com/Qinka/HaskellFAI";
  description = "Haskell Foreign Accelerate Interface";
  license = lib.licenses.lgpl3Only;
}
