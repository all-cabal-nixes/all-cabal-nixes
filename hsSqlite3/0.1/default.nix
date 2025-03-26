{ mkDerivation, base, bindings-sqlite3, bytestring, lib, mtl
, utf8-string
}:
mkDerivation {
  pname = "hsSqlite3";
  version = "0.1";
  sha256 = "ca7c9828c37c4f452063147edf3a1347f9f5afd21c5cf547fbe233ce18d7ba72";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bindings-sqlite3 bytestring mtl utf8-string
  ];
  description = "Sqlite3 bindings";
  license = "LGPL";
}
