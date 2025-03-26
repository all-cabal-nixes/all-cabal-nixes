{ mkDerivation, base, binary, bytestring, hostname, lib, ms-tds
, mtl, network, template-haskell, text, time, tls, uuid-types
}:
mkDerivation {
  pname = "mssql-simple";
  version = "0.6.0.3";
  sha256 = "35160ca702f0700ba9e016dff9c4ec6cf89f60e6afe64a6cbd877514c02dec5d";
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
