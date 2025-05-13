{ mkDerivation, base, bytestring, case-insensitive, crypton
, exceptions, http-types, lib, memory, tasty, tasty-hunit, text
, time, transformers
}:
mkDerivation {
  pname = "signet";
  version = "0.2025.5.12";
  sha256 = "3057b6557561419da648a9ac152b13696652c633760a83a5b7edaec17e439ccc";
  libraryHaskellDepends = [
    base bytestring case-insensitive crypton exceptions http-types
    memory text time
  ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  description = "Standard Webhooks";
  license = lib.licenses.bsd0;
}
