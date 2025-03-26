{ mkDerivation, array, base, hspray, ilist, lens, lib
, math-functions, numeric-prelude, tasty, tasty-hunit
}:
mkDerivation {
  pname = "jackpolynomials";
  version = "1.1.0.0";
  sha256 = "ab453e2da573eb7dbddd3d7467997b2da6bb07a6bc9f3512e8f554e3dbe5d928";
  libraryHaskellDepends = [
    array base hspray ilist lens math-functions numeric-prelude
  ];
  testHaskellDepends = [ base hspray tasty tasty-hunit ];
  homepage = "https://github.com/stla/jackpolynomials#readme";
  description = "Jack, zonal, and Schur polynomials";
  license = lib.licenses.gpl3Only;
}
