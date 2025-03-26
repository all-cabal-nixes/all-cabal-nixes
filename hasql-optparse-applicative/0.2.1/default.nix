{ mkDerivation, base-prelude, hasql, hasql-pool, lib
, optparse-applicative
}:
mkDerivation {
  pname = "hasql-optparse-applicative";
  version = "0.2.1";
  sha256 = "170d8a1322866f048d5d05c19cd04f881bbaee0dc4a06a3503280c7a8491d5ea";
  libraryHaskellDepends = [
    base-prelude hasql hasql-pool optparse-applicative
  ];
  homepage = "https://github.com/sannsyn/hasql-optparse-applicative";
  description = "\"optparse-applicative\" parsers for \"hasql\"";
  license = lib.licenses.mit;
}
