{ mkDerivation, alg, base, base-unicode-symbols, Fin, lib
, natural-induction, peano, smallcheck, tasty, tasty-smallcheck
, universe-base, util
}:
mkDerivation {
  pname = "permutations";
  version = "0.1.0.0";
  sha256 = "045f5cea0c31b054bc7116b85b92d397181374a16110aa08c62297f148efa437";
  revision = "1";
  editedCabalFile = "1n52axjb7z0hv9fzs9c7n33dxhm5ljdv2s0xs17hh0ycy2106dq2";
  libraryHaskellDepends = [
    alg base base-unicode-symbols Fin natural-induction peano
    universe-base util
  ];
  testHaskellDepends = [
    alg base Fin natural-induction peano smallcheck tasty
    tasty-smallcheck universe-base
  ];
  description = "Permutations of finite sets";
  license = lib.licenses.bsd3;
}
