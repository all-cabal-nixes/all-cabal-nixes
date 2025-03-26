{ mkDerivation, attoparsec, attoparsec-time, base, hasql
, hasql-pool, lib, optparse-applicative
}:
mkDerivation {
  pname = "hasql-optparse-applicative";
  version = "0.7.1";
  sha256 = "bdc4c10bbff2ccfcfbd3477d16e15af3e7477fea6cca7fa81197a0ddda7ab8e4";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base hasql hasql-pool
    optparse-applicative
  ];
  homepage = "https://github.com/sannsyn/hasql-optparse-applicative";
  description = "\"optparse-applicative\" parsers for \"hasql\"";
  license = lib.licenses.mit;
}
