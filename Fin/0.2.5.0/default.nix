{ mkDerivation, alg, base, foldable1, lib, natural-induction, peano
}:
mkDerivation {
  pname = "Fin";
  version = "0.2.5.0";
  sha256 = "cc477d9fba847b45cf8c9140e3b5429a8434731c80e11ae950678610ac22064a";
  libraryHaskellDepends = [
    alg base foldable1 natural-induction peano
  ];
  description = "Finite totally-ordered sets";
  license = lib.licenses.bsd3;
}
