{ mkDerivation, base, bytestring, commutative-semigroups
, containers, hspec, hspec-discover, lib, monoid-subclasses
, pretty-show, QuickCheck, quickcheck-classes, quickcheck-instances
, semigroupoids, text, vector
}:
mkDerivation {
  pname = "quickcheck-monoid-subclasses";
  version = "0.3.0.3";
  sha256 = "e1bcc095d8a3681a15b39fa61cab87cd93ca1fd94849bf3b62c0999cdc48f17c";
  libraryHaskellDepends = [
    base containers monoid-subclasses pretty-show QuickCheck
    quickcheck-classes quickcheck-instances semigroupoids
  ];
  testHaskellDepends = [
    base bytestring commutative-semigroups containers hspec
    monoid-subclasses QuickCheck quickcheck-classes
    quickcheck-instances text vector
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  description = "Testing monoid subclass instances with QuickCheck";
  license = lib.licensesSpdx."Apache-2.0";
}
