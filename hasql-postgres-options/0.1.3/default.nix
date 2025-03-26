{ mkDerivation, base, base-prelude, hasql-postgres, lib
, optparse-applicative
}:
mkDerivation {
  pname = "hasql-postgres-options";
  version = "0.1.3";
  sha256 = "978dbde5d0aae1068e0a68e80913837cdd0530f717f55eb1dec2161daa438316";
  libraryHaskellDepends = [
    base base-prelude hasql-postgres optparse-applicative
  ];
  homepage = "https://github.com/nikita-volkov/hasql-postgres-options";
  description = "An \"optparse-applicative\" parser for \"hasql-postgres\"";
  license = lib.licenses.mit;
}
