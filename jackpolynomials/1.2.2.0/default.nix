{ mkDerivation, array, base, combinat, containers, hspray
, hypergeomatrix, ilist, lens, lib, miniterion, numeric-prelude
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "jackpolynomials";
  version = "1.2.2.0";
  sha256 = "2e3085f1fb2d12d138abf2efbe5848dc08023fb0f1252b68ae508082086a245e";
  libraryHaskellDepends = [
    array base combinat containers hspray ilist lens numeric-prelude
  ];
  testHaskellDepends = [
    base hspray hypergeomatrix tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base hspray miniterion ];
  homepage = "https://github.com/stla/jackpolynomials#readme";
  description = "Jack, zonal, Schur and skew Schur polynomials";
  license = lib.licenses.gpl3Only;
}
