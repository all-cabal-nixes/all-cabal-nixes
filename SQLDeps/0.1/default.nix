{ mkDerivation, base, hashable, HDBC, HDBC-sqlite3, lib, mtl
, unordered-containers
}:
mkDerivation {
  pname = "SQLDeps";
  version = "0.1";
  sha256 = "f7ed82bfb390e30aa25709e80bd30e6b7659327f7601d4d7d055c2c372dfa4b7";
  libraryHaskellDepends = [
    base hashable HDBC HDBC-sqlite3 mtl unordered-containers
  ];
  description = "Calculate db-data dependencies of functions";
  license = lib.licenses.bsd3;
}
