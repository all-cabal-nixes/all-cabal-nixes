{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, distributive, lib, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-extras";
  version = "2.0";
  sha256 = "f520569a0e37efcf4e9a59af6da1cfb6ff2614095a84b61f48403521298f949d";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    distributive semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad-extras/";
  description = "Comonad transformers requiring extensions to Haskell 98";
  license = lib.licenses.bsd3;
}
