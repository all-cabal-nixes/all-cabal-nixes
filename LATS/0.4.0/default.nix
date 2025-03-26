{ mkDerivation, base, constraint-classes, hmatrix, lib, semigroups
, vector
}:
mkDerivation {
  pname = "LATS";
  version = "0.4.0";
  sha256 = "9eee91d94624b0e30bb2952a095f17b21e8138ec8b9f7628f2505bd6b48ca9b6";
  libraryHaskellDepends = [
    base constraint-classes hmatrix semigroups vector
  ];
  homepage = "http://github.com/guaraqe/lats#readme";
  description = "Linear Algebra on Typed Spaces";
  license = lib.licenses.bsd3;
}
