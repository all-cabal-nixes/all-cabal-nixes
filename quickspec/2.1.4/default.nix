{ mkDerivation, base, constraints, containers, data-lens-light
, dlist, lib, QuickCheck, quickcheck-instances, random, spoon
, template-haskell, transformers, twee-lib, uglymemo
}:
mkDerivation {
  pname = "quickspec";
  version = "2.1.4";
  sha256 = "41982f7c7bae716f1480e54055ac78e85c9417e6f2ababe1d8584e329bd00740";
  libraryHaskellDepends = [
    base constraints containers data-lens-light dlist QuickCheck
    quickcheck-instances random spoon template-haskell transformers
    twee-lib uglymemo
  ];
  homepage = "https://github.com/nick8325/quickspec";
  description = "Equational laws for free!";
  license = lib.licenses.bsd3;
}
