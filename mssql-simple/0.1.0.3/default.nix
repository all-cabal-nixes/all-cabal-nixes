{ mkDerivation, base, binary, bytestring, hostname, lib, ms-tds
, network, text, time, tls
}:
mkDerivation {
  pname = "mssql-simple";
  version = "0.1.0.3";
  sha256 = "e560c692483e821c46ef6fd33fe76493bb6b91796132e93b649d468dca460574";
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
