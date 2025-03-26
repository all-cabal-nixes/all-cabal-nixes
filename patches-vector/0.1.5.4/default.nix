{ mkDerivation, base, criterion, doctest, edit-distance-vector
, hspec, lib, microlens, QuickCheck, vector
}:
mkDerivation {
  pname = "patches-vector";
  version = "0.1.5.4";
  sha256 = "f4c938988ad98883b98db10a32d4d544c39f98fc77b4e2c8da393718ef30da54";
  libraryHaskellDepends = [
    base edit-distance-vector microlens vector
  ];
  testHaskellDepends = [
    base criterion doctest hspec QuickCheck vector
  ];
  homepage = "https://github.com/liamoc/patches-vector";
  description = "Patches (diffs) on vectors: composable, mergeable, and invertible";
  license = lib.licenses.bsd3;
}
