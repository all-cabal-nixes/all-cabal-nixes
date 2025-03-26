{ mkDerivation, base, doctest, edit-distance-vector, lib, microlens
, QuickCheck, vector
}:
mkDerivation {
  pname = "patches-vector";
  version = "0.1.0.1";
  sha256 = "1a35e0c0084ba088b381c0cdcb3a79e4460527c1c059be6213d2f00bd0d90bbc";
  libraryHaskellDepends = [
    base edit-distance-vector microlens vector
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/liamoc/patches-vector";
  description = "A library for patches (diffs) on vectors, composable and invertible";
  license = lib.licenses.bsd3;
}
