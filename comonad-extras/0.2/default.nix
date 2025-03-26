{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, distributive, lib, MemoTrie
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-extras";
  version = "0.2";
  sha256 = "dbe96e449f32b072950d187882e190de66f0aaebb42ea2e4b068542e0d590367";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    distributive MemoTrie semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/comonad-extras/";
  description = "Comonad transformers requiring extensions to Haskell 98";
  license = lib.licenses.bsd3;
}
