{ mkDerivation, base, lib, logging, text, transformers }:
mkDerivation {
  pname = "sqlcli";
  version = "0.2.0.0";
  sha256 = "783bd7dbb7dbd1a8e6460f079d4e542f5a90900fb6acd03883ff2b86b30b9798";
  libraryHaskellDepends = [ base logging text transformers ];
  homepage = "http://hub.darcs.net/mihaigiurgeanu/sqlcli";
  description = "Sql Call-Level Interface bindings for Haskell";
  license = lib.licenses.bsd3;
}
