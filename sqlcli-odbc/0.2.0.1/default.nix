{ mkDerivation, base, lib, logging, sqlcli }:
mkDerivation {
  pname = "sqlcli-odbc";
  version = "0.2.0.1";
  sha256 = "656db4ca182d443c29f43e9d2cb351dd98add31d2942b92c3a6c570e946ad0e5";
  libraryHaskellDepends = [ base logging sqlcli ];
  homepage = "https://hub.darcs.net/mihaigiurgeanu/sqlcli-odbc";
  description = "ODBC specific definitions to be used by SQL CLI clients";
  license = lib.licenses.bsd3;
}
