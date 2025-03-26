{ mkDerivation, base, criterion, doctest, edit-distance-vector, lib
, microlens, QuickCheck, vector
}:
mkDerivation {
  pname = "patches-vector";
  version = "0.1.5.0";
  sha256 = "c220b914475430e7cae141e8d574c10b08c78d82977df40e6cf6e7cbe74ad113";
  libraryHaskellDepends = [
    base edit-distance-vector microlens vector
  ];
  testHaskellDepends = [ base criterion doctest QuickCheck vector ];
  homepage = "https://github.com/liamoc/patches-vector";
  description = "Patches (diffs) on vectors: composable, mergeable, and invertible";
  license = lib.licenses.bsd3;
}
