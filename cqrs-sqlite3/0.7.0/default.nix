{ mkDerivation, base, bytestring, cereal, cqrs, direct-sqlite
, enumerator, lib
}:
mkDerivation {
  pname = "cqrs-sqlite3";
  version = "0.7.0";
  sha256 = "fdf939b94c04ef18bb6feb666bae915baf661e8ca948494595b82ce1249a89db";
  libraryHaskellDepends = [
    base bytestring cereal cqrs direct-sqlite enumerator
  ];
  description = "SQLite3 backend for the cqrs package";
  license = lib.licenses.mit;
}
