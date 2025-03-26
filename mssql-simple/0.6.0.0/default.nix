{ mkDerivation, base, binary, bytestring, hostname, lib, ms-tds
, mtl, network, template-haskell, text, time, tls, uuid-types
}:
mkDerivation {
  pname = "mssql-simple";
  version = "0.6.0.0";
  sha256 = "be3519161182a364a11d6764e54ac975ddd73bd3748101b75f8af7a5aaea4ac6";
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
