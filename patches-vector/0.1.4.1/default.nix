{ mkDerivation, base, doctest, edit-distance-vector, lib, microlens
, QuickCheck, vector
}:
mkDerivation {
  pname = "patches-vector";
  version = "0.1.4.1";
  sha256 = "1b033be62c61f2cbf0e9d836a52ccea48c51d51cfe7910354a16fad10f914728";
  libraryHaskellDepends = [
    base edit-distance-vector microlens vector
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/liamoc/patches-vector";
  description = "Patches (diffs) on vectors: composable, mergeable, and invertible";
  license = lib.licenses.bsd3;
}
