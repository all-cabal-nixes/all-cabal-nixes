{ mkDerivation, attoparsec, attoparsec-time, base, hasql
, hasql-pool, lib, optparse-applicative
}:
mkDerivation {
  pname = "hasql-optparse-applicative";
  version = "0.6.0.1";
  sha256 = "23ecf28935dc8587fea535df8071489b29b5acf17d359f30e095deb56e1e524f";
  libraryHaskellDepends = [
    attoparsec attoparsec-time base hasql hasql-pool
    optparse-applicative
  ];
  homepage = "https://github.com/sannsyn/hasql-optparse-applicative";
  description = "\"optparse-applicative\" parsers for \"hasql\"";
  license = lib.licenses.mit;
}
