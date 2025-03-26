{ mkDerivation, base, lib, logging, text, transformers, unixODBC }:
mkDerivation {
  pname = "sqlcli";
  version = "0.2.0.1";
  sha256 = "96be313ae5c579630f5157330ecf43c0b6d62ef105219841f62d862ff378a927";
  libraryHaskellDepends = [ base logging text transformers ];
  librarySystemDepends = [ unixODBC ];
  homepage = "http://hub.darcs.net/mihaigiurgeanu/sqlcli";
  description = "Sql Call-Level Interface bindings for Haskell";
  license = lib.licenses.bsd3;
}
