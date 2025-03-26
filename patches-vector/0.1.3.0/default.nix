{ mkDerivation, base, doctest, edit-distance-vector, lib, microlens
, QuickCheck, vector
}:
mkDerivation {
  pname = "patches-vector";
  version = "0.1.3.0";
  sha256 = "31ea5e381c1f47e462103cc188599d94c030b587d01a5dedcd882b8eadf20a74";
  libraryHaskellDepends = [
    base edit-distance-vector microlens vector
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/liamoc/patches-vector";
  description = "Patches (diffs) on vectors: composable, mergeable, and invertible";
  license = lib.licenses.bsd3;
}
