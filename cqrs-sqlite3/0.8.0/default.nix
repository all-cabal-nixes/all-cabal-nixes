{ mkDerivation, base, bytestring, cereal, conduit, cqrs
, direct-sqlite, lib
}:
mkDerivation {
  pname = "cqrs-sqlite3";
  version = "0.8.0";
  sha256 = "8809fa2da5a7cf052b4dd13a7b703ac54d7099e611023cd37ca769b2c372901c";
  libraryHaskellDepends = [
    base bytestring cereal conduit cqrs direct-sqlite
  ];
  description = "SQLite3 backend for the cqrs package";
  license = lib.licenses.mit;
}
