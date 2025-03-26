{ mkDerivation, aeson, attoparsec, base, bytestring, hashable
, HUnit, lib, primitive, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "chronos";
  version = "0.3";
  sha256 = "97e9bcdb2a65bb5034d2d6af2e0ac23dd91e797d7d4b914bad0110e9740486b5";
  revision = "1";
  editedCabalFile = "1840nigslcr2307h0i56r2xxd78sbv7865fab7x8xlhns6b9vs31";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable primitive text vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/andrewthad/chronos#readme";
  description = "A performant time library";
  license = lib.licenses.bsd3;
}
