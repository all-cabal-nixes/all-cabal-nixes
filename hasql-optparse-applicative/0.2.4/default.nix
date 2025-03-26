{ mkDerivation, base-prelude, hasql, hasql-pool, lib
, optparse-applicative
}:
mkDerivation {
  pname = "hasql-optparse-applicative";
  version = "0.2.4";
  sha256 = "796b6522469fe0d7f437c82b1f833b87591572b26e16a8bcc0314bc73ee4ab3d";
  libraryHaskellDepends = [
    base-prelude hasql hasql-pool optparse-applicative
  ];
  homepage = "https://github.com/sannsyn/hasql-optparse-applicative";
  description = "\"optparse-applicative\" parsers for \"hasql\"";
  license = lib.licenses.mit;
}
