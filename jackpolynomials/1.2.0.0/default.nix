{ mkDerivation, array, base, combinat, containers, hspray
, hypergeomatrix, ilist, lens, lib, numeric-prelude, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "jackpolynomials";
  version = "1.2.0.0";
  sha256 = "2f91f0ac6832934a74b2b04ff7e05a565a13c20e5be7a23ded50e35ee28d3095";
  libraryHaskellDepends = [
    array base combinat containers hspray ilist lens numeric-prelude
  ];
  testHaskellDepends = [
    base hspray hypergeomatrix tasty tasty-hunit
  ];
  homepage = "https://github.com/stla/jackpolynomials#readme";
  description = "Jack, zonal, Schur and skew Schur polynomials";
  license = lib.licenses.gpl3Only;
}
