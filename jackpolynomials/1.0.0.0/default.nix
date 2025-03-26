{ mkDerivation, array, base, ilist, lens, lib, math-functions
, mpolynomials, numeric-prelude
}:
mkDerivation {
  pname = "jackpolynomials";
  version = "1.0.0.0";
  sha256 = "44a0388fd15f0da77421294eddab65c252bee0f8fe58c9f3ed8511cac2ceaa8e";
  libraryHaskellDepends = [
    array base ilist lens math-functions mpolynomials numeric-prelude
  ];
  homepage = "https://github.com/stla/jackpolynomials#readme";
  description = "Jack, zonal, and Schur polynomials";
  license = lib.licenses.gpl3Only;
}
