{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, distributive, lib, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-extras";
  version = "0.4.0.1";
  sha256 = "192315c5e4272887aa40b12bf66addc4b5836da718b9aa3982cd2c8b4ea2a39d";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    distributive semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad-extras/";
  description = "Comonad transformers requiring extensions to Haskell 98";
  license = lib.licenses.bsd3;
}
