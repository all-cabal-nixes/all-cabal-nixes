{ mkDerivation, base, comonad, comonad-transformers, lib
, transformers
}:
mkDerivation {
  pname = "comonads-fd";
  version = "0.5.0";
  sha256 = "012b9481c16da83dbf89da19c090a99198aba155c2c659f1e31804aade2a689f";
  libraryHaskellDepends = [
    base comonad comonad-transformers transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Comonad transformers using functional dependencies";
  license = lib.licenses.bsd3;
}
