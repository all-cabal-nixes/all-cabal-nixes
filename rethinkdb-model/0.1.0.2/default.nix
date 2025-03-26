{ mkDerivation, aeson, base, lib, mtl, rethinkdb, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "rethinkdb-model";
  version = "0.1.0.2";
  sha256 = "58f07f3f54ab61a5c23647e0194cbfe7b4cb249316476758027bf025421a2995";
  libraryHaskellDepends = [
    aeson base mtl rethinkdb text transformers unordered-containers
  ];
  homepage = "http://github.com/seanhess/rethinkdb-model";
  description = "Useful tools for modeling data with rethinkdb";
  license = lib.licenses.mit;
}
