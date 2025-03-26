{ mkDerivation, base, binary, bytestring, lib, ms-tds, network
, text, time, tls
}:
mkDerivation {
  pname = "mssql-simple";
  version = "0.1.0.0";
  sha256 = "dababa3867cd323452e0a4ade5ddff0f7e832559ed83eab6ac58b60c37fa88b9";
  revision = "1";
  editedCabalFile = "1qvlnj9pffsphicgfg9cfds4l9zalxd3f7c12qds0g36xbggmx3b";
  libraryHaskellDepends = [
    base binary bytestring ms-tds network text time tls
  ];
  testHaskellDepends = [
    base binary bytestring ms-tds network text time tls
  ];
  homepage = "https://github.com/mitsuji/mssql-simple#readme";
  description = "SQL Server client library implemented in Haskell";
  license = lib.licenses.bsd3;
}
