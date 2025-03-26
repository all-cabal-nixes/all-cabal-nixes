{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, distributive, lib, MemoTrie
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-extras";
  version = "0.3.0";
  sha256 = "193d182bd974a2eb40e9d6a299fdce84c68f0519275db83128380f3ed776d618";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    distributive MemoTrie semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/comonad-extras/";
  description = "Comonad transformers requiring extensions to Haskell 98";
  license = lib.licenses.bsd3;
}
