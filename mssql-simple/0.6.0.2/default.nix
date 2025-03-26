{ mkDerivation, base, binary, bytestring, hostname, lib, ms-tds
, mtl, network, template-haskell, text, time, tls, uuid-types
}:
mkDerivation {
  pname = "mssql-simple";
  version = "0.6.0.2";
  sha256 = "1b99f48aec96afc8f3b6be74ef0b339eed8f45b83bb64a618052d7b8a64197be";
  libraryHaskellDepends = [
    base binary bytestring hostname ms-tds mtl network template-haskell
    text time tls uuid-types
  ];
  testHaskellDepends = [
    base binary bytestring hostname ms-tds mtl network template-haskell
    text time tls uuid-types
  ];
  homepage = "https://github.com/mitsuji/mssql-simple#readme";
  description = "SQL Server client library implemented in Haskell";
  license = lib.licenses.bsd3;
}
