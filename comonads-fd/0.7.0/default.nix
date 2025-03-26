{ mkDerivation, base, comonad, comonad-transformers, lib
, transformers
}:
mkDerivation {
  pname = "comonads-fd";
  version = "0.7.0";
  sha256 = "2436e514c9265077b7b94efc7597ef2d1c00b1d1111ab7d5fa30a6753872fc3e";
  libraryHaskellDepends = [
    base comonad comonad-transformers transformers
  ];
  homepage = "http://github.com/ekmett/comonads-fd/";
  description = "Comonad transformers using functional dependencies";
  license = lib.licenses.bsd3;
}
