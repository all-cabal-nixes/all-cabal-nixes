{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "sqlcli";
  version = "0.1.0.0";
  sha256 = "bb40ae91ec6bb50d481604e1e56b3b7d69699a7584aa5d107b64c1bae53d78f6";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://hub.darcs.net/mihaigiurgeanu/sqlcli";
  description = "Sql Call-Level Interface bindings for Haskell";
  license = lib.licenses.bsd3;
}
