{ mkDerivation, base, lib, sqlcli }:
mkDerivation {
  pname = "sqlcli-odbc";
  version = "0.1.0.0";
  sha256 = "e9309dafdfce3a4f45799eb48aaf68222eb0ccd8ab66c02723af2a333a7d0f30";
  libraryHaskellDepends = [ base sqlcli ];
  homepage = "https://hub.darcs.com/mihaigiurgeanu/sqlcli-odbc";
  description = "Specific ODBC definitions to be used by SQL CLI clients";
  license = lib.licenses.bsd3;
}
