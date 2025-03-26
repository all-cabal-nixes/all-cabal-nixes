{ mkDerivation, base, lib, logging, sqlcli }:
mkDerivation {
  pname = "sqlcli-odbc";
  version = "0.2.0.0";
  sha256 = "25b56c5f88930fe047bb97aa502f5deaa147ddf3d1617a6156e27031e4cb01ff";
  libraryHaskellDepends = [ base logging sqlcli ];
  homepage = "https://hub.darcs.com/mihaigiurgeanu/sqlcli-odbc";
  description = "Specific ODBC definitions to be used by SQL CLI clients";
  license = lib.licenses.bsd3;
}
