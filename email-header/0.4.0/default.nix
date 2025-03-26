{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, case-insensitive, containers, exceptions, lib, QuickCheck, tasty
, tasty-quickcheck, text, text-icu, time
}:
mkDerivation {
  pname = "email-header";
  version = "0.4.0";
  sha256 = "16824082b726ac2cc4db2f5fe7e8ea435752c61fc432a7795ebcf024345aad52";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring case-insensitive
    containers exceptions text text-icu time
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers QuickCheck tasty
    tasty-quickcheck text time
  ];
  homepage = "http://github.com/knrafto/email-header";
  description = "Parsing and rendering of email and MIME headers";
  license = lib.licenses.bsd3;
}
