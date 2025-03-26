{ mkDerivation, attoparsec, attoparsec-time, base, hasql
, hasql-pool, lib, optparse-applicative
}:
mkDerivation {
  pname = "hasql-optparse-applicative";
  version = "0.7.1.2";
  sha256 = "bffee421fe2b693113a9460e517e4e31903f9704333d3540546baf0e9e2b5e29";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base hasql hasql-pool
    optparse-applicative
  ];
  homepage = "https://github.com/sannsyn/hasql-optparse-applicative";
  description = "\"optparse-applicative\" parsers for \"hasql\"";
  license = lib.licenses.mit;
}
