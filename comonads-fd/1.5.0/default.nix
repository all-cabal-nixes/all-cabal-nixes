{ mkDerivation, base, comonad, comonad-transformers, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "comonads-fd";
  version = "1.5.0";
  sha256 = "15e1882f67242248e48a168ce5cff1711afeb3f937708c379765e0bb8bfa6b46";
  libraryHaskellDepends = [
    base comonad comonad-transformers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonads-fd/";
  description = "Comonad transformers using functional dependencies";
  license = lib.licenses.bsd3;
}
