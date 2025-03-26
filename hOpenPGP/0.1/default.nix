{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cereal, containers, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.1";
  sha256 = "25293c7da88ba9a42700479c27cf55039fbb6fa2e3f0037aaf2a5b1f24385aa0";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring cereal containers
  ];
  testHaskellDepends = [
    attoparsec base base64-bytestring bytestring cereal containers
    HUnit test-framework test-framework-hunit
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}
