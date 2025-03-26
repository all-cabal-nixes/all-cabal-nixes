{ mkDerivation, base, bytestring, commutative-semigroups
, containers, hspec, hspec-discover, lib, monoid-subclasses
, pretty-show, QuickCheck, quickcheck-classes, quickcheck-instances
, semigroupoids, text, vector
}:
mkDerivation {
  pname = "quickcheck-monoid-subclasses";
  version = "0.3.0.5";
  sha256 = "340e6799e1e7d839a25aef39342ba2a80379ec6e5047466058826db593a9d942";
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
  license = lib.licenses.asl20;
}
