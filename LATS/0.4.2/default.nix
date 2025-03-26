{ mkDerivation, base, constraint-classes, hmatrix, lib
, openblasCompat, semigroups, vector
}:
mkDerivation {
  pname = "LATS";
  version = "0.4.2";
  sha256 = "43eb07e25804a5c1f2671d0e845da2eca5910f13e92889c970ea4a5d4ef9a3b7";
  libraryHaskellDepends = [
    base constraint-classes hmatrix semigroups vector
  ];
  librarySystemDepends = [ openblasCompat ];
  homepage = "http://github.com/guaraqe/lats#readme";
  description = "Linear Algebra on Typed Spaces";
  license = lib.licenses.bsd3;
}
