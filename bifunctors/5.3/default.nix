{ mkDerivation, base, base-orphans, comonad, containers, hspec, lib
, QuickCheck, semigroups, tagged, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.3";
  sha256 = "66d2faa673752b4e47018a9ebfd84075c450b41556bb9551cf04d359dbcce8bf";
  revision = "2";
  editedCabalFile = "174cnz0r2dfc0lzr9kdbgciigag3imajdy44drx86kkzxnr6c7vz";
  libraryHaskellDepends = [
    base base-orphans comonad containers semigroups tagged
    template-haskell transformers transformers-compat
  ];
  testHaskellDepends = [
    base hspec QuickCheck transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
