{ mkDerivation, attoparsec, attoparsec-time, base, bytestring
, hasql, hasql-pool, lib, optparse-applicative, text, time
}:
mkDerivation {
  pname = "hasql-optparse-applicative";
  version = "0.9";
  sha256 = "37fb859a93724dea641951552cb09faaf6a868f7daa91516b25ace44be35524b";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base bytestring hasql hasql-pool
    optparse-applicative text time
  ];
  homepage = "https://github.com/nikita-volkov/hasql-optparse-applicative";
  description = "\"optparse-applicative\" parsers for \"hasql\"";
  license = lib.licenses.mit;
}
