{ mkDerivation, base, base-prelude, hasql-postgres, lib
, optparse-applicative
}:
mkDerivation {
  pname = "hasql-postgres-options";
  version = "0.1.2";
  sha256 = "948cee3a19e93ae738d317d8ee8979f18f2236191b2445f36e002a3381009276";
  libraryHaskellDepends = [
    base base-prelude hasql-postgres optparse-applicative
  ];
  homepage = "https://github.com/nikita-volkov/hasql-postgres-options";
  description = "An \"optparse-applicative\" parser for \"hasql-postgres\"";
  license = lib.licenses.mit;
}
