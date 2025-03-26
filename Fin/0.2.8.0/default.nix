{ mkDerivation, alg, base, foldable1, lib, natural-induction, peano
, universe-base
}:
mkDerivation {
  pname = "Fin";
  version = "0.2.8.0";
  sha256 = "87b1cc0ec48b0a6e8bcff71bfdb6cbf5cf4a56f90b8191f69a0a47171d7cbfea";
  libraryHaskellDepends = [
    alg base foldable1 natural-induction peano universe-base
  ];
  description = "Finite totally-ordered sets";
  license = lib.licenses.bsd3;
}
