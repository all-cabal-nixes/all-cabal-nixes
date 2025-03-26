{ mkDerivation, aeson, attoparsec, base, bytestring, clock
, hashable, HUnit, lib, primitive, QuickCheck, semigroups
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, torsor, vector
}:
mkDerivation {
  pname = "chronos";
  version = "1.0.3";
  sha256 = "e0c40f781694cf125bee1a023d8e79cd8729f6dabbe0313a99d2c581f1085c75";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clock hashable primitive
    semigroups text torsor vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/andrewthad/chronos#readme";
  description = "A performant time library";
  license = lib.licenses.bsd3;
}
