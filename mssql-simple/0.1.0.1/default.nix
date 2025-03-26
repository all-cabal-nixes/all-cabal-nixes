{ mkDerivation, base, binary, bytestring, lib, ms-tds, network
, network-bsd, text, time, tls
}:
mkDerivation {
  pname = "mssql-simple";
  version = "0.1.0.1";
  sha256 = "18d788fe8f5582d1e5da420ed597eec0f6ae00959d9c56c21d47107ef292f96e";
  revision = "1";
  editedCabalFile = "1p679cil3w5bn8jfnzvdp7d3fbjs54f7bkryg2rp3l3bd3n7f2s2";
  libraryHaskellDepends = [
    base binary bytestring ms-tds network network-bsd text time tls
  ];
  testHaskellDepends = [
    base binary bytestring ms-tds network network-bsd text time tls
  ];
  homepage = "https://github.com/mitsuji/mssql-simple#readme";
  description = "SQL Server client library implemented in Haskell";
  license = lib.licenses.bsd3;
}
