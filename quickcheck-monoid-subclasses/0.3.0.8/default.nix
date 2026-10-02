{ mkDerivation, base, bytestring, commutative-semigroups
, containers, hspec, hspec-discover, hspec-quickcheck-classes, lib
, monoid-subclasses, pretty-show, QuickCheck, quickcheck-classes
, semigroupoids, text, vector
}:
mkDerivation {
  pname = "quickcheck-monoid-subclasses";
  version = "0.3.0.8";
  sha256 = "1f43c41413fe66523a2890c3ec61ab5dccdcbcfba2a5ea912d72da8093071247";
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
