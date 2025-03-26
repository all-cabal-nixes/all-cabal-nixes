{ mkDerivation, base, binary, bytestring, hostname, lib, ms-tds
, network, text, time, tls
}:
mkDerivation {
  pname = "mssql-simple";
  version = "0.1.0.4";
  sha256 = "d3debabf7b9e6df0b4151386834f16bdf634ff9cf33ddb498a7626dfaf5fbe02";
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
