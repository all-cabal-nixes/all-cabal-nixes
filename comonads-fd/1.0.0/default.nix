{ mkDerivation, base, comonad, comonad-transformers, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "comonads-fd";
  version = "1.0.0";
  sha256 = "0ea5b79769caed8794bcf6859083cc7c7c3f871bedd581538889b09ff85c3837";
  libraryHaskellDepends = [
    base comonad comonad-transformers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonads-fd/";
  description = "Comonad transformers using functional dependencies";
  license = lib.licenses.bsd3;
}
