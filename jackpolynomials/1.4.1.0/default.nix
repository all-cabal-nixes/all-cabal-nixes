{ mkDerivation, array, base, combinat, containers, extra, hspray
, hypergeomatrix, ilist, lens, lib, miniterion, numeric-prelude
, tasty, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "jackpolynomials";
  version = "1.4.1.0";
  sha256 = "6b526577825ea6894b6f17f0af03af244eac99b267271a07407f1585c2257e94";
  libraryHaskellDepends = [
    array base combinat containers extra hspray ilist lens
    numeric-prelude unordered-containers
  ];
  testHaskellDepends = [
    base combinat containers hspray hypergeomatrix tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base hspray miniterion ];
  homepage = "https://github.com/stla/jackpolynomials#readme";
  description = "Jack, zonal, Schur and skew Schur polynomials";
  license = lib.licenses.gpl3Only;
}
