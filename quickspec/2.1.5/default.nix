{ mkDerivation, base, constraints, containers, data-lens-light
, dlist, lib, QuickCheck, quickcheck-instances, random, spoon
, template-haskell, transformers, twee-lib, uglymemo
}:
mkDerivation {
  pname = "quickspec";
  version = "2.1.5";
  sha256 = "11b0bbd40cf22206430d82eca729ac61c4c314aec64b401b04249b6092651549";
  libraryHaskellDepends = [
    base constraints containers data-lens-light dlist QuickCheck
    quickcheck-instances random spoon template-haskell transformers
    twee-lib uglymemo
  ];
  homepage = "https://github.com/nick8325/quickspec";
  description = "Equational laws for free!";
  license = lib.licenses.bsd3;
}
