{ mkDerivation, base-prelude, hasql, hasql-pool, lib
, optparse-applicative
}:
mkDerivation {
  pname = "hasql-optparse-applicative";
  version = "0.4";
  sha256 = "7ca92eb0740b54c50583593d6a7b4d4cffa0f225c7593234db8763244c415cb1";
  libraryHaskellDepends = [
    base-prelude hasql hasql-pool optparse-applicative
  ];
  homepage = "https://github.com/sannsyn/hasql-optparse-applicative";
  description = "\"optparse-applicative\" parsers for \"hasql\"";
  license = lib.licenses.mit;
}
