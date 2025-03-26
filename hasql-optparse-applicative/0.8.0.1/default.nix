{ mkDerivation, attoparsec, attoparsec-time, base, bytestring
, hasql, hasql-pool, lib, optparse-applicative, time
}:
mkDerivation {
  pname = "hasql-optparse-applicative";
  version = "0.8.0.1";
  sha256 = "5304d29259d2ad680e4b6478c0e932bad97a87fac6eb194f64fcce61298ab477";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base bytestring hasql hasql-pool
    optparse-applicative time
  ];
  homepage = "https://github.com/nikita-volkov/hasql-optparse-applicative";
  description = "\"optparse-applicative\" parsers for \"hasql\"";
  license = lib.licenses.mit;
}
