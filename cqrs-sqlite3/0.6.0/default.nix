{ mkDerivation, base, bytestring, cereal, cqrs, direct-sqlite
, enumerator, lib
}:
mkDerivation {
  pname = "cqrs-sqlite3";
  version = "0.6.0";
  sha256 = "c2aa045b499413e733b42308e9c67592255fb3589a723b4252b821b67839ffbb";
  libraryHaskellDepends = [
    base bytestring cereal cqrs direct-sqlite enumerator
  ];
  description = "SQLite3 backend for the cqrs package";
  license = lib.licenses.mit;
}
