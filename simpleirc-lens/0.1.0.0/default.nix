{ mkDerivation, base, bytestring, lib, simpleirc }:
mkDerivation {
  pname = "simpleirc-lens";
  version = "0.1.0.0";
  sha256 = "c53316ceaa2a17ad21b086c2c2dda7fb0ef8e7c45cd9af3f7aaf1f886efe2453";
  revision = "2";
  editedCabalFile = "0x89s7ilj4rylz1wjvri8d2419410ka4ny4xsm3nfc9hnbam11v1";
  libraryHaskellDepends = [ base bytestring simpleirc ];
  homepage = "https://github.com/relrod/simpleirc-lens";
  description = "Lenses for simpleirc types";
  license = lib.licenses.bsd2;
}
