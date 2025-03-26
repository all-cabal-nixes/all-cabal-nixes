{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, distributive, lib, MemoTrie
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-extras";
  version = "0.2.1";
  sha256 = "d48ca04ff9447ed5fe0a34339b21d7b4f877f1b587a3f401a420d889c71d900b";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    distributive MemoTrie semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/comonad-extras/";
  description = "Comonad transformers requiring extensions to Haskell 98";
  license = lib.licenses.bsd3;
}
