{ mkDerivation, base, hspec, lens, lib }:
mkDerivation {
  pname = "simple-zipper";
  version = "0.1.0.0";
  sha256 = "5effbfc34606e59f411e4f49e1574d841722d89f5e0023e37ec49f602e4e25aa";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [ base hspec lens ];
  homepage = "https://github.com/DanielWaterworth/simple-zipper";
  description = "Zippers made slightly easier";
  license = lib.licenses.bsd3;
}
