{ mkDerivation, alg, base, foldable1, lib, natural-induction, peano
, universe-base
}:
mkDerivation {
  pname = "Fin";
  version = "0.2.7.0";
  sha256 = "c331fecbdac3f80567c89beb85faaa2bdc1d4a056c56b38b1f18f856056b4970";
  libraryHaskellDepends = [
    alg base foldable1 natural-induction peano universe-base
  ];
  description = "Finite totally-ordered sets";
  license = lib.licenses.bsd3;
}
