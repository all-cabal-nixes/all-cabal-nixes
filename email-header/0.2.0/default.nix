{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, case-insensitive, containers, lib, QuickCheck, tasty
, tasty-quickcheck, text, text-icu, time
}:
mkDerivation {
  pname = "email-header";
  version = "0.2.0";
  sha256 = "db474e1425647e860b67d3891451fec034a2149c9dd01e9b7cdee0ce746887ce";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring case-insensitive
    containers text text-icu time
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers QuickCheck tasty
    tasty-quickcheck text time
  ];
  homepage = "http://github.com/knrafto/email-header";
  description = "Parsing and rendering of email and MIME headers";
  license = lib.licenses.bsd3;
}
