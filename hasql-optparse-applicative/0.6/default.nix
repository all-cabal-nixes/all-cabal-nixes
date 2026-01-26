{ mkDerivation, attoparsec, attoparsec-time, base-prelude, hasql
, hasql-pool, lib, optparse-applicative
}:
mkDerivation {
  pname = "hasql-optparse-applicative";
  version = "0.6";
  sha256 = "66fdcd9d0bbbe5380a4fe83e2e5ecb3732320269774adad10d8c606802e354e0";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base-prelude hasql hasql-pool
    optparse-applicative
  ];
  homepage = "https://github.com/sannsyn/hasql-optparse-applicative";
  description = "\"optparse-applicative\" parsers for \"hasql\"";
  license = lib.licensesSpdx."MIT";
}
