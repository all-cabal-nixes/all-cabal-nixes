{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, distributive, lib, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-extras";
  version = "0.4.0.3";
  sha256 = "79fc58744ebe78f417c7a4aaa58c8f158ce04ee46c0a0653bb79e213a3543bf1";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    distributive semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad-extras/";
  description = "Comonad transformers requiring extensions to Haskell 98";
  license = lib.licenses.bsd3;
}
