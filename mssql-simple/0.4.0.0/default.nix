{ mkDerivation, base, binary, bytestring, hostname, lib, ms-tds
, network, text, time, tls
}:
mkDerivation {
  pname = "mssql-simple";
  version = "0.4.0.0";
  sha256 = "035c0ad32697888f6d8be71d196c5b8d7ccc88ac67146bfecfe1152998cf89bb";
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
