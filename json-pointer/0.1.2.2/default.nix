{ mkDerivation, attoparsec, base, base-prelude, lib, text }:
mkDerivation {
  pname = "json-pointer";
  version = "0.1.2.2";
  sha256 = "3d4dcb362fc36da9b2097c333bbdbaee8292fe95b566d8dc8d0d89f2ba2c9333";
  revision = "1";
  editedCabalFile = "0bs7fa02jjq9r7bn3vlwn4xq93yllj62h3bb5g2lsihx1svk7lkn";
  libraryHaskellDepends = [ attoparsec base base-prelude text ];
  homepage = "https://github.com/sannsyn/json-pointer";
  description = "JSON Pointer parsing and interpretation utilities";
  license = lib.licenses.mit;
}
