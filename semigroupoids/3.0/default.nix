{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "3.0";
  sha256 = "4f6576eb8d26539017a8fa1dead5d5ff02f7dbbe0ce60efcb2c38cc948e84a73";
  revision = "1";
  editedCabalFile = "1lkllwgzyqqnfskjdnzn16crh2lk1lb58wfklb2s8k7p3dricxcr";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
