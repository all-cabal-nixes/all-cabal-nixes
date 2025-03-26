{ mkDerivation, base, constraint-classes, hmatrix, lib, semigroups
, vector
}:
mkDerivation {
  pname = "LATS";
  version = "0.4.1";
  sha256 = "6a07e22952b72a02665a7adc9058a0dfba2e667f2459758cc9dda3b258380698";
  libraryHaskellDepends = [
    base constraint-classes hmatrix semigroups vector
  ];
  homepage = "http://github.com/guaraqe/lats#readme";
  description = "Linear Algebra on Typed Spaces";
  license = lib.licenses.bsd3;
}
