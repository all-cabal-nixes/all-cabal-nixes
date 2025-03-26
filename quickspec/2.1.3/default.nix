{ mkDerivation, base, constraints, containers, data-lens-light
, dlist, lib, QuickCheck, quickcheck-instances, random, spoon
, template-haskell, transformers, twee-lib, uglymemo
}:
mkDerivation {
  pname = "quickspec";
  version = "2.1.3";
  sha256 = "1e13b92734da76f9b2bb8e48b32bb5281056fd75400ab966a3330ce08baf89de";
  libraryHaskellDepends = [
    base constraints containers data-lens-light dlist QuickCheck
    quickcheck-instances random spoon template-haskell transformers
    twee-lib uglymemo
  ];
  homepage = "https://github.com/nick8325/quickspec";
  description = "Equational laws for free!";
  license = lib.licenses.bsd3;
}
