{ mkDerivation, base, comonad, distributive, lib, MemoTrie
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "1.5.0.2";
  sha256 = "660e84b24868220197eb56e3432199a38bf4d6787eb69be78477aaabddf2c237";
  libraryHaskellDepends = [
    base comonad distributive MemoTrie semigroupoids semigroups
    transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Comonad transformers";
  license = lib.licenses.bsd3;
}
