{ mkDerivation, alg, base, foldable1, lib, natural-induction, peano
, universe-base
}:
mkDerivation {
  pname = "Fin";
  version = "0.2.6.0";
  sha256 = "1c562c390626c7805721917ce5ae20870d1c4f3150f76ee708ed273a601c0ca3";
  libraryHaskellDepends = [
    alg base foldable1 natural-induction peano universe-base
  ];
  description = "Finite totally-ordered sets";
  license = lib.licenses.bsd3;
}
