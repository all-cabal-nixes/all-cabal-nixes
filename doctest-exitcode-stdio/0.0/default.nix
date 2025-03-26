{ mkDerivation, base, doctest-lib, lib, QuickCheck, semigroups
, transformers
}:
mkDerivation {
  pname = "doctest-exitcode-stdio";
  version = "0.0";
  sha256 = "1dec779d5e67ea46c8b0d69d454e0717383654e87323bdebc2bc0a8cb33f6cbc";
  revision = "2";
  editedCabalFile = "0gfnxkbm126m0d4pnqgl5ca6ab8x5p1vpbxjxgz1sxczablsmk5b";
  libraryHaskellDepends = [
    base doctest-lib QuickCheck semigroups transformers
  ];
  homepage = "https://hub.darcs.net/thielema/doctest-exitcode-stdio/";
  description = "Run doctest's in a Cabal.Test.exitcode-stdio environment";
  license = lib.licenses.bsd3;
}
