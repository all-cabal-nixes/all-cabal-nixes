{ mkDerivation, base, lib, sqlcli }:
mkDerivation {
  pname = "sqlcli-odbc";
  version = "0.1.0.1";
  sha256 = "951a29bd339b8754971b2db558e2334285268552490df058782d97413cf8d29c";
  libraryHaskellDepends = [ base sqlcli ];
  homepage = "https://hub.darcs.com/mihaigiurgeanu/sqlcli-odbc";
  description = "Specific ODBC definitions to be used by SQL CLI clients";
  license = lib.licenses.bsd3;
}
