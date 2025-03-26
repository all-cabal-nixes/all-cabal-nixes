{ mkDerivation, aeson, base, lib, mtl, rethinkdb, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "rethinkdb-model";
  version = "0.1.0.1";
  sha256 = "70a75aba75b297825ff034db1ec9bfc9bc042f3d04a80cd3eaef947067a3eab5";
  libraryHaskellDepends = [
    aeson base mtl rethinkdb text transformers unordered-containers
  ];
  homepage = "http://github.com/atnnn/haskell-rethinkdb";
  description = "Useful tools for modeling data with rethinkdb";
  license = lib.licenses.mit;
}
