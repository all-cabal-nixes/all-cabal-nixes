{ mkDerivation, attoparsec, attoparsec-time, base, bytestring
, hasql, hasql-pool, lib, optparse-applicative, text, time
}:
mkDerivation {
  pname = "hasql-optparse-applicative";
  version = "0.9.1";
  sha256 = "8ad680946e47d7a2e37d8bf00af1e7045e1db83a9d10f8356347c29846e4f201";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base bytestring hasql hasql-pool
    optparse-applicative text time
  ];
  homepage = "https://github.com/nikita-volkov/hasql-optparse-applicative";
  description = "\"optparse-applicative\" parsers for \"hasql\"";
  license = lib.licenses.mit;
}
