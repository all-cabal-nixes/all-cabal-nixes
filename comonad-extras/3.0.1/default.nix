{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, distributive, lib, semigroupoids
, transformers
}:
mkDerivation {
  pname = "comonad-extras";
  version = "3.0.1";
  sha256 = "a70b5f19b120fa18a6be640c6b671b340118d42dbc8ceeed5e64b5dfa4861132";
  revision = "1";
  editedCabalFile = "0srlmmc9hf1c73hyvl4zj3kl3q8zb5pigfx7vl3zjsf6l8k92sdk";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    distributive semigroupoids transformers
  ];
  homepage = "http://github.com/ekmett/comonad-extras/";
  description = "Comonad transformers requiring extensions to Haskell 98";
  license = lib.licenses.bsd3;
}
