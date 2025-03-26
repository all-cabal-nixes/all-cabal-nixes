{ mkDerivation, base, comonad, comonad-transformers, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "comonads-fd";
  version = "0.9.0";
  sha256 = "c7cde24b8af1bea869f7ebdb9f4b2cd3815b11093053046ec5556366ffa16fff";
  libraryHaskellDepends = [
    base comonad comonad-transformers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonads-fd/";
  description = "Comonad transformers using functional dependencies";
  license = lib.licenses.bsd3;
}
