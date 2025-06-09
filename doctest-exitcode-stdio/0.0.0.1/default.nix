{ mkDerivation, base, doctest-lib, lib, QuickCheck, semigroups
, transformers
}:
mkDerivation {
  pname = "doctest-exitcode-stdio";
  version = "0.0.0.1";
  sha256 = "73b7747859fc37a4271e6f5d5039edb0c7adbdc5b83323d9c5dbc74778ece54d";
  libraryHaskellDepends = [
    base doctest-lib QuickCheck semigroups transformers
  ];
  homepage = "https://hub.darcs.net/thielema/doctest-exitcode-stdio/";
  description = "Run doctest's in a Cabal.Test.exitcode-stdio environment";
  license = lib.licenses.bsd3;
}
