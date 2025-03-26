{ mkDerivation, base, doctest, edit-distance-vector, lib, microlens
, QuickCheck, vector
}:
mkDerivation {
  pname = "patches-vector";
  version = "0.1.0.0";
  sha256 = "569c80938fad6c296b0a5722e0e578bbc9509e521a3ce5bb3a341e1c4346a39e";
  libraryHaskellDepends = [
    base edit-distance-vector microlens vector
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/liamoc/patches-vector";
  description = "A library for patches (diffs) on vectors, composable and invertible";
  license = lib.licenses.bsd3;
}
