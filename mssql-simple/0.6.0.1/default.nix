{ mkDerivation, base, binary, bytestring, hostname, lib, ms-tds
, mtl, network, template-haskell, text, time, tls, uuid-types
}:
mkDerivation {
  pname = "mssql-simple";
  version = "0.6.0.1";
  sha256 = "bd9ff3262fa77e3b4f4508ee90c97672f8dd4136f859797f3ae1b846e6ce2be3";
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
