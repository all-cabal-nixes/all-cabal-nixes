{ mkDerivation, attoparsec, attoparsec-time, base, bytestring
, hasql, hasql-pool, lib, optparse-applicative, text, time
}:
mkDerivation {
  pname = "hasql-optparse-applicative";
  version = "0.9.1.1";
  sha256 = "fbc44b0bf2e8819ddbfd1635f3ba19e0b0155f0c8a17afb445ee1333b988aaf5";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base bytestring hasql hasql-pool
    optparse-applicative text time
  ];
  homepage = "https://github.com/nikita-volkov/hasql-optparse-applicative";
  description = "\"optparse-applicative\" parsers for \"hasql\"";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
