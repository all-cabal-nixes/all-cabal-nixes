{ mkDerivation, base, binary, bytestring, hostname, lib, ms-tds
, network, text, time, tls
}:
mkDerivation {
  pname = "mssql-simple";
  version = "0.3.0.0";
  sha256 = "38f4e7f184e836b77b4890f2f7ed36489f7915ea7919ce075a25c5395ae05a73";
  libraryHaskellDepends = [
    base binary bytestring hostname ms-tds network text time tls
  ];
  testHaskellDepends = [
    base binary bytestring hostname ms-tds network text time tls
  ];
  homepage = "https://github.com/mitsuji/mssql-simple#readme";
  description = "SQL Server client library implemented in Haskell";
  license = lib.licenses.bsd3;
}
