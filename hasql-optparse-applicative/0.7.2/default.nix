{ mkDerivation, attoparsec, attoparsec-time, base, bytestring
, hasql, hasql-pool, lib, optparse-applicative, time
}:
mkDerivation {
  pname = "hasql-optparse-applicative";
  version = "0.7.2";
  sha256 = "e1f1113061adbc32979d43003383994fc26a54c27956b4c2ee02dcd8d479f19a";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base bytestring hasql hasql-pool
    optparse-applicative time
  ];
  homepage = "https://github.com/nikita-volkov/hasql-optparse-applicative";
  description = "\"optparse-applicative\" parsers for \"hasql\"";
  license = lib.licenses.mit;
}
