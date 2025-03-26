{ mkDerivation, base, constraints, containers, data-lens-light
, dlist, lib, QuickCheck, quickcheck-instances, random, spoon
, template-haskell, transformers, twee-lib, uglymemo
}:
mkDerivation {
  pname = "quickspec";
  version = "2.1";
  sha256 = "de6b298796fc0ae73a1c1b3ef86500cbbfa0fe9f721b721b9c4654790521eb77";
  libraryHaskellDepends = [
    base constraints containers data-lens-light dlist QuickCheck
    quickcheck-instances random spoon template-haskell transformers
    twee-lib uglymemo
  ];
  homepage = "https://github.com/nick8325/quickspec";
  description = "Equational laws for free!";
  license = lib.licenses.bsd3;
}
