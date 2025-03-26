{ mkDerivation, base, bytestring, bzip2, lib }:
mkDerivation {
  pname = "bzlib";
  version = "0.5.0.4";
  sha256 = "8d31b58696eb7b517c2d622cf7d6d7fad83a61a4a6dd088f8331dbc98f3fc3ed";
  revision = "1";
  editedCabalFile = "1qhw3agyi44dai8b425n279f1fm33kxdg5gys3wvs4vadbxadqln";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ bzip2 ];
  description = "Compression and decompression in the bzip2 format";
  license = lib.licenses.bsd3;
}
