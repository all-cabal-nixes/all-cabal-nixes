{ mkDerivation, base, constraints, containers, data-lens-light
, dlist, lib, QuickCheck, random, reflection, template-haskell
, transformers, twee-lib, uglymemo
}:
mkDerivation {
  pname = "quickspec";
  version = "2";
  sha256 = "d9f838b391fef389398182541a9f7ba8abd0197c1558b08d6153174742e0be41";
  revision = "1";
  editedCabalFile = "1nic3b13khhnykpvynzw7xjsw7ldvc4jfxdbjfj6xxsyig7lk4qb";
  libraryHaskellDepends = [
    base constraints containers data-lens-light dlist QuickCheck random
    reflection template-haskell transformers twee-lib uglymemo
  ];
  homepage = "https://github.com/nick8325/quickspec";
  description = "Equational laws for free!";
  license = lib.licenses.bsd3;
}
