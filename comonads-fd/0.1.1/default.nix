{ mkDerivation, base, comonad, comonad-transformers, lib
, transformers
}:
mkDerivation {
  pname = "comonads-fd";
  version = "0.1.1";
  sha256 = "c1a9e185bece9215b6325adf494ccf6fd0e3b932f39596af12eeb615ace9bc57";
  libraryHaskellDepends = [
    base comonad comonad-transformers transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Comonad transformers using functional dependencies";
  license = lib.licenses.bsd3;
}
