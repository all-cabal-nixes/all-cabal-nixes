{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, distributive, lib, MemoTrie
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-extras";
  version = "0.1.3";
  sha256 = "e76abe0b7c0379861467bb9a97a8d64658af3bff49c9875f2806337cbfff47b9";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    distributive MemoTrie semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/comonad-extras/";
  description = "Comonad transformers requiring extensions to Haskell 98";
  license = lib.licenses.bsd3;
}
