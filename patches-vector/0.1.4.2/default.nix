{ mkDerivation, base, doctest, edit-distance-vector, lib, microlens
, QuickCheck, vector
}:
mkDerivation {
  pname = "patches-vector";
  version = "0.1.4.2";
  sha256 = "39e1784b8e1177c72abc74a7db90210aa317f0aafc8c69defea216ed99d3c70d";
  libraryHaskellDepends = [
    base edit-distance-vector microlens vector
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/liamoc/patches-vector";
  description = "Patches (diffs) on vectors: composable, mergeable, and invertible";
  license = lib.licenses.bsd3;
}
