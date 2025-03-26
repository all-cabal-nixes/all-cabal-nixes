{ mkDerivation, base-prelude, hasql, hasql-pool, lib
, optparse-applicative
}:
mkDerivation {
  pname = "hasql-optparse-applicative";
  version = "0.2.3";
  sha256 = "d1344a35a2606f9b8f5070d8f1a532a3f9a6c39b85e34e1a6b6c8940dd6f025e";
  libraryHaskellDepends = [
    base-prelude hasql hasql-pool optparse-applicative
  ];
  homepage = "https://github.com/sannsyn/hasql-optparse-applicative";
  description = "\"optparse-applicative\" parsers for \"hasql\"";
  license = lib.licenses.mit;
}
