{ mkDerivation, base, groups, hspec, hspec-discover, lib
, pretty-show, QuickCheck, quickcheck-classes, quickcheck-instances
, semigroupoids
}:
mkDerivation {
  pname = "quickcheck-groups";
  version = "0.0.1.0";
  sha256 = "5ca33519d0a89bb448111972abb9a5ea7d3378997b4a3098c6ea782c6cf85666";
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
