{ mkDerivation, base, constraints, containers, data-lens-light
, dlist, hashable, lib, QuickCheck, quickcheck-instances, random
, spoon, template-haskell, transformers, twee-lib, uglymemo
}:
mkDerivation {
  pname = "quickspec";
  version = "2.2.2";
  sha256 = "d0e0403dbb91a9282386e6b5306749785e6cd599c9a53780b7d61b8f4b8eecd4";
  libraryHaskellDepends = [
    base constraints containers data-lens-light dlist hashable
    QuickCheck quickcheck-instances random spoon template-haskell
    transformers twee-lib uglymemo
  ];
  homepage = "https://github.com/nick8325/quickspec";
  description = "Equational laws for free!";
  license = lib.licenses.bsd3;
}
