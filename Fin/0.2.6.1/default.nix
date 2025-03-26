{ mkDerivation, alg, base, foldable1, lib, natural-induction, peano
, universe-base
}:
mkDerivation {
  pname = "Fin";
  version = "0.2.6.1";
  sha256 = "bdb20218890024ae715104b93c24d9c5f13f8b797fba599d69e72ecefb662597";
  libraryHaskellDepends = [
    alg base foldable1 natural-induction peano universe-base
  ];
  description = "Finite totally-ordered sets";
  license = lib.licenses.bsd3;
}
