{ mkDerivation, async, attoparsec, base, base64-bytestring
, basic-prelude, case-insensitive, conduit, conduit-extra
, http-types, lib
}:
mkDerivation {
  pname = "ntrip-client";
  version = "0.1.0";
  sha256 = "563940bd065594c8fe6080786fb51902a3522499f2c8f1729818289bab82470e";
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring basic-prelude
    case-insensitive conduit conduit-extra http-types
  ];
  description = "NTRIP client";
  license = lib.licenses.bsd3;
}
