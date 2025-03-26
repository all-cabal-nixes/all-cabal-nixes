{ mkDerivation, base, binary, bytestring, hostname, lib, ms-tds
, mtl, network, template-haskell, text, time, tls, uuid-types
}:
mkDerivation {
  pname = "mssql-simple";
  version = "0.6.0.4";
  sha256 = "87d5072a483a94e96d66a70b59e9b2f15ec096c8fd7124ad93681ee0fd66814f";
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
