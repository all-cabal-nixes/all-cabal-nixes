{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, case-insensitive, containers, exceptions, lib, QuickCheck, tasty
, tasty-quickcheck, text, text-icu, time
}:
mkDerivation {
  pname = "email-header";
  version = "0.4.1";
  sha256 = "c695b5ee48c858a798e343c5e28778cc91c617e23451989cf1e282a50200ba93";
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
