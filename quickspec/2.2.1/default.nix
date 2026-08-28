{ mkDerivation, base, constraints, containers, data-lens-light
, dlist, hashable, lib, QuickCheck, quickcheck-instances, random
, spoon, template-haskell, transformers, twee-lib, uglymemo
}:
mkDerivation {
  pname = "quickspec";
  version = "2.2.1";
  sha256 = "9ccd7c791874dabbab7a2bcf155e5b646863dd65ba65ee7f19c2d1acb4e7e068";
  revision = "2";
  editedCabalFile = "10xwwj1anpgm8325jihs7izylll460gp2slg2bcbywgh208zpvqq";
  libraryHaskellDepends = [
    base constraints containers data-lens-light dlist hashable
    QuickCheck quickcheck-instances random spoon template-haskell
    transformers twee-lib uglymemo
  ];
  homepage = "https://github.com/nick8325/quickspec";
  description = "Equational laws for free!";
  license = lib.licenses.bsd3;
}
