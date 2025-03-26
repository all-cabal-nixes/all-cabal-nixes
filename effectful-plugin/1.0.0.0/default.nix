{ mkDerivation, lib }:
mkDerivation {
  pname = "effectful-plugin";
  version = "1.0.0.0";
  sha256 = "01f505d9bcd823086a36aad22c325f9fe72d7ac4f2b20b1ccff9414e7d68c987";
  revision = "3";
  editedCabalFile = "127phsvh3pq96lram633hwawcy594n36gc5cxiwaagaksi240568";
  description = "A GHC plugin for improving disambiguation of effects";
  license = lib.licenses.bsd3;
}
