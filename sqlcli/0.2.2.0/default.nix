{ mkDerivation, base, lib, logging, text, transformers, unixODBC }:
mkDerivation {
  pname = "sqlcli";
  version = "0.2.2.0";
  sha256 = "edf11892d91fba10567a8bb67c03d1297cd73c7a5b1cbc4bc1a7331228e24ccf";
  libraryHaskellDepends = [ base logging text transformers ];
  librarySystemDepends = [ unixODBC ];
  homepage = "http://hub.darcs.net/mihaigiurgeanu/sqlcli";
  description = "Bindings for SQL/CLI (ODBC) C API";
  license = lib.licenses.bsd3;
}
