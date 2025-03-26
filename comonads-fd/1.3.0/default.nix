{ mkDerivation, base, comonad, comonad-transformers, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "comonads-fd";
  version = "1.3.0";
  sha256 = "df24a0722d1835655c74023f28fac53a7cc67dea5d1e268b9e5d845f6235400f";
  libraryHaskellDepends = [
    base comonad comonad-transformers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonads-fd/";
  description = "Comonad transformers using functional dependencies";
  license = lib.licenses.bsd3;
}
