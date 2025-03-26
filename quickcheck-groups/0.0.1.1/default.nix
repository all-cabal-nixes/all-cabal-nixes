{ mkDerivation, base, groups, hspec, hspec-discover, lib
, pretty-show, QuickCheck, quickcheck-classes, quickcheck-instances
, semigroupoids
}:
mkDerivation {
  pname = "quickcheck-groups";
  version = "0.0.1.1";
  sha256 = "11efaf1e2d89090eda16c0dd8776ae4c92c2fab621f48f960abb54d720ea4535";
  libraryHaskellDepends = [
    base groups pretty-show QuickCheck quickcheck-classes
    quickcheck-instances semigroupoids
  ];
  testHaskellDepends = [
    base groups hspec QuickCheck quickcheck-classes
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  description = "Testing group class instances with QuickCheck";
  license = lib.licenses.asl20;
}
