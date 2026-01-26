{ mkDerivation, attoparsec, attoparsec-time, base, hasql
, hasql-pool, lib, optparse-applicative
}:
mkDerivation {
  pname = "hasql-optparse-applicative";
  version = "0.7.1.3";
  sha256 = "10889bbcf0d697c685290e1e7f42f67b098484165ffff763825742054bcfdaca";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base hasql hasql-pool
    optparse-applicative
  ];
  homepage = "https://github.com/nikita-volkov/hasql-optparse-applicative";
  description = "\"optparse-applicative\" parsers for \"hasql\"";
  license = lib.licensesSpdx."MIT";
}
