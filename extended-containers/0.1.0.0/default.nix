{ mkDerivation, base, hspec, lib, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "extended-containers";
  version = "0.1.0.0";
  sha256 = "376ad97aac1bd740ce9518be2df7fcdb65f65833df23519837a34b1a418aa312";
  libraryHaskellDepends = [ base transformers vector ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/konsumlamm/extended-containers#readme";
  description = "Heap and Vector container types";
  license = lib.licenses.bsd3;
}
