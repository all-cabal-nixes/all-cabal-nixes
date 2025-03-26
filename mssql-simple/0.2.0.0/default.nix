{ mkDerivation, base, binary, bytestring, hostname, lib, ms-tds
, network, text, time, tls
}:
mkDerivation {
  pname = "mssql-simple";
  version = "0.2.0.0";
  sha256 = "5f03ea7704dff8f64cde3dce0084682966ac3f00a6eeaaea14c67b87f2141cdf";
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
