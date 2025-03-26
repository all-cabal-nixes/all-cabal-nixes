{ mkDerivation, base, doctest, edit-distance-vector, lib, microlens
, QuickCheck, vector
}:
mkDerivation {
  pname = "patches-vector";
  version = "0.1.4.0";
  sha256 = "28694082916c56c5b2c8f74d51cea6babff0e946dfade5b6832edd3977cdb995";
  libraryHaskellDepends = [
    base edit-distance-vector microlens vector
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/liamoc/patches-vector";
  description = "Patches (diffs) on vectors: composable, mergeable, and invertible";
  license = lib.licenses.bsd3;
}
