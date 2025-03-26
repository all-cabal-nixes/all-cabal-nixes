{ mkDerivation, base, lib, logging, text, transformers, unixODBC }:
mkDerivation {
  pname = "sqlcli";
  version = "0.2.1.0";
  sha256 = "977f9fbf9e18ed5ada6d0bed69c676b3de68da4ada39750ca9f1ce0799680af3";
  libraryHaskellDepends = [ base logging text transformers ];
  librarySystemDepends = [ unixODBC ];
  homepage = "http://hub.darcs.net/mihaigiurgeanu/sqlcli";
  description = "High quality SQL/CLI and ODBC C function bindings";
  license = lib.licenses.bsd3;
}
