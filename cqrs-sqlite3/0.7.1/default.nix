{ mkDerivation, base, bytestring, cereal, cqrs, direct-sqlite
, enumerator, lib
}:
mkDerivation {
  pname = "cqrs-sqlite3";
  version = "0.7.1";
  sha256 = "915b351c17dc5c70a386af89cb5144de1c2ec694f99784a921e91971f62fc157";
  libraryHaskellDepends = [
    base bytestring cereal cqrs direct-sqlite enumerator
  ];
  description = "SQLite3 backend for the cqrs package";
  license = lib.licenses.mit;
}
