{ mkDerivation, aeson, attoparsec, base, bytestring, hashable
, HUnit, lib, primitive, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "chronos";
  version = "0.4";
  sha256 = "547910db795b52bc6aea1202fc2db32324697cad4cba6677edba043fc3c28751";
  revision = "1";
  editedCabalFile = "1mk6kn0gs7azv7c9bcal8k6zzlpska0x9akk91la2xvg298sy6a5";
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
