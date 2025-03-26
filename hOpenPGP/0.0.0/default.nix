{ mkDerivation, base, bytestring, cereal, containers, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.0.0";
  sha256 = "a9dd26a08b01395a0988ee60fdabf8865943fc90157106f88faa7a27d0d2ed86";
  libraryHaskellDepends = [ base bytestring cereal containers ];
  testHaskellDepends = [
    base bytestring cereal containers HUnit test-framework
    test-framework-hunit
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}
