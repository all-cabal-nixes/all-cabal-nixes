{ mkDerivation, base, lib, QuickCheck, quickcheck-instances, vector
}:
mkDerivation {
  pname = "edit-distance-vector";
  version = "1.0.0.3";
  sha256 = "a52670b6887d9cc852243fdd2adbb89e7cf152188f4b698d67d9825cef8d375b";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances vector
  ];
  homepage = "https://github.com/thsutton/edit-distance-vector";
  description = "Calculate edit distances and edit scripts between vectors";
  license = lib.licenses.bsd3;
}
