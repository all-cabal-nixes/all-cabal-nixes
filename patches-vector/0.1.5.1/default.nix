{ mkDerivation, base, criterion, doctest, edit-distance-vector
, hspec, lib, microlens, QuickCheck, vector
}:
mkDerivation {
  pname = "patches-vector";
  version = "0.1.5.1";
  sha256 = "9de35bf7cb4d5a4d10ad44a43a67a6310b4c5543248f43984fc4ee6689ca0db1";
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
