{ mkDerivation, attoparsec, attoparsec-time, base, bytestring
, hasql, hasql-pool, lib, optparse-applicative, time
}:
mkDerivation {
  pname = "hasql-optparse-applicative";
  version = "0.8";
  sha256 = "2ae5c3466afe7f31d64bf7103d7b6798f461699ce97d6e252f607c227f26fcba";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base bytestring hasql hasql-pool
    optparse-applicative time
  ];
  homepage = "https://github.com/nikita-volkov/hasql-optparse-applicative";
  description = "\"optparse-applicative\" parsers for \"hasql\"";
  license = lib.licenses.mit;
}
