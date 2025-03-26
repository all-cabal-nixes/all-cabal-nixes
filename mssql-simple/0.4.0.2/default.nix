{ mkDerivation, base, binary, bytestring, hostname, lib, ms-tds
, network, template-haskell, text, time, tls
}:
mkDerivation {
  pname = "mssql-simple";
  version = "0.4.0.2";
  sha256 = "83806e1710a5b1d92397313d7ba7fd56d88676e0a94fdeb81f02d34e00c1415d";
  libraryHaskellDepends = [
    base binary bytestring hostname ms-tds network template-haskell
    text time tls
  ];
  testHaskellDepends = [
    base binary bytestring hostname ms-tds network template-haskell
    text time tls
  ];
  homepage = "https://github.com/mitsuji/mssql-simple#readme";
  description = "SQL Server client library implemented in Haskell";
  license = lib.licenses.bsd3;
}
