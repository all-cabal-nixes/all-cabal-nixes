{ mkDerivation, alg, base, foldable1, lib, natural-induction, peano
}:
mkDerivation {
  pname = "Fin";
  version = "0.2.5.1";
  sha256 = "20c4a6b5ec8f7eea7239565ec4eb5b30b23714e47bd147fe5d01ecda39a46235";
  libraryHaskellDepends = [
    alg base foldable1 natural-induction peano
  ];
  description = "Finite totally-ordered sets";
  license = lib.licenses.bsd3;
}
