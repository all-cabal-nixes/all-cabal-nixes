{ mkDerivation, base, constraints, containers, data-lens-light
, dlist, lib, QuickCheck, quickcheck-instances, random, spoon
, template-haskell, transformers, twee-lib, uglymemo
}:
mkDerivation {
  pname = "quickspec";
  version = "2.1.2";
  sha256 = "bc3d9e3af5d1da55ff5f93a498c6c16d139c077244094577d1f7e19282e2f845";
  revision = "1";
  editedCabalFile = "0r1jmxcm08mhfxz6gggnnpgcwm4zd3zm76p5lj37h04cvq6kyaa5";
  libraryHaskellDepends = [
    base constraints containers data-lens-light dlist QuickCheck
    quickcheck-instances random spoon template-haskell transformers
    twee-lib uglymemo
  ];
  homepage = "https://github.com/nick8325/quickspec";
  description = "Equational laws for free!";
  license = lib.licenses.bsd3;
}
