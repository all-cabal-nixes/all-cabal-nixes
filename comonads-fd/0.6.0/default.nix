{ mkDerivation, base, comonad, comonad-transformers, lib
, transformers
}:
mkDerivation {
  pname = "comonads-fd";
  version = "0.6.0";
  sha256 = "49f256ec0b267c34a03d189c7d2073bb0ab33dbd31bee89658a7b7179486e556";
  libraryHaskellDepends = [
    base comonad comonad-transformers transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Comonad transformers using functional dependencies";
  license = lib.licenses.bsd3;
}
