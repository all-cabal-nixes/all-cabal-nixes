{ mkDerivation, base, comonad, comonad-transformers, lib, mtl
, semigroups, transformers
}:
mkDerivation {
  pname = "comonads-fd";
  version = "2.1";
  sha256 = "530e566f4bae209112e2ed7f77c5fdc1470ea949c303b5d2ed525d46e31b919d";
  libraryHaskellDepends = [
    base comonad comonad-transformers mtl semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonads-fd/";
  description = "Comonad transformers using functional dependencies";
  license = lib.licenses.bsd3;
}
