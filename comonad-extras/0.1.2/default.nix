{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, distributive, lib, MemoTrie
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-extras";
  version = "0.1.2";
  sha256 = "7b2a06c2c08125e285236f46e0b8a93a742ec8844989817a04b82098ebd4e23c";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    distributive MemoTrie semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/comonad-extras/";
  description = "Comonad transformers requiring extensions to Haskell 98";
  license = lib.licenses.bsd3;
}
