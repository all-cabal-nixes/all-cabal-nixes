{ mkDerivation, alg, base, foldable1, lib, natural-induction, peano
}:
mkDerivation {
  pname = "Fin";
  version = "0.2.4.0";
  sha256 = "2a26171e58c4a408299a8af1ed823daf7dcb8cc09ab1aca5e65c0dc5885c5cf9";
  libraryHaskellDepends = [
    alg base foldable1 natural-induction peano
  ];
  description = "Finite totally-ordered sets";
  license = lib.licenses.bsd3;
}
