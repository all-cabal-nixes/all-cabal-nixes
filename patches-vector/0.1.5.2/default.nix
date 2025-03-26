{ mkDerivation, base, criterion, doctest, edit-distance-vector
, hspec, lib, microlens, QuickCheck, vector
}:
mkDerivation {
  pname = "patches-vector";
  version = "0.1.5.2";
  sha256 = "aa19e7edb991e383672d58536351f63733359b0260902170c61c48e7196fec85";
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
