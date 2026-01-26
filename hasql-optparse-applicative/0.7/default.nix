{ mkDerivation, attoparsec, attoparsec-time, base, hasql
, hasql-pool, lib, optparse-applicative
}:
mkDerivation {
  pname = "hasql-optparse-applicative";
  version = "0.7";
  sha256 = "a9757cb7a5b5a164310dbcb8a257d8a752520171b2e96b905f40f8aba79fcf4e";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base hasql hasql-pool
    optparse-applicative
  ];
  homepage = "https://github.com/sannsyn/hasql-optparse-applicative";
  description = "\"optparse-applicative\" parsers for \"hasql\"";
  license = lib.licensesSpdx."MIT";
}
