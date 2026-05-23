{ mkDerivation, base, bytestring, commutative-semigroups
, containers, hspec, hspec-discover, hspec-quickcheck-classes, lib
, monoid-subclasses, pretty-show, QuickCheck, quickcheck-classes
, semigroupoids, text, vector
}:
mkDerivation {
  pname = "quickcheck-monoid-subclasses";
  version = "0.3.0.7";
  sha256 = "aeb5f48e670281b2043abe19fdfa51083fbe31632d56a75aad260d334c2d0d84";
  libraryHaskellDepends = [
    base containers monoid-subclasses pretty-show QuickCheck
    quickcheck-classes semigroupoids
  ];
  testHaskellDepends = [
    base bytestring commutative-semigroups containers hspec
    hspec-quickcheck-classes monoid-subclasses QuickCheck
    quickcheck-classes text vector
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  description = "Testing monoid subclass instances with QuickCheck";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
