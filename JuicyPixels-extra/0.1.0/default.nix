{ mkDerivation, base, hspec, JuicyPixels, lib }:
mkDerivation {
  pname = "JuicyPixels-extra";
  version = "0.1.0";
  sha256 = "67f7b072929a5cf6bfb95d1b5c0d8f8ea7788cf0801a4d6d2fc2df4271947f84";
  libraryHaskellDepends = [ base JuicyPixels ];
  testHaskellDepends = [ base hspec JuicyPixels ];
  homepage = "https://github.com/mrkkrp/JuicyPixels-extra";
  description = "Efficiently scale, crop, flip images with JuicyPixels";
  license = lib.licenses.bsd3;
}
