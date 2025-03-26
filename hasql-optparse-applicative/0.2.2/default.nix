{ mkDerivation, base-prelude, hasql, hasql-pool, lib
, optparse-applicative
}:
mkDerivation {
  pname = "hasql-optparse-applicative";
  version = "0.2.2";
  sha256 = "6e49b9dbf9f14f47be88404b7529053fa5556f46f7266b4e97d71f23b619bdfa";
  libraryHaskellDepends = [
    base-prelude hasql hasql-pool optparse-applicative
  ];
  homepage = "https://github.com/sannsyn/hasql-optparse-applicative";
  description = "\"optparse-applicative\" parsers for \"hasql\"";
  license = lib.licenses.mit;
}
