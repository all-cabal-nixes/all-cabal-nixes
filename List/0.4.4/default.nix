{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "List";
  version = "0.4.4";
  sha256 = "7fb5ea95e5243edb239b2025df68c9391815c44f3f8d223c9f01ff2a688ab9b6";
  revision = "1";
  editedCabalFile = "1m9hnplnyfnpgjzf8gwvsvz0qi9v9v17hdj6rv1jgk9iwd5710zn";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "List monad transformer and class";
  license = lib.licenses.bsd3;
}
