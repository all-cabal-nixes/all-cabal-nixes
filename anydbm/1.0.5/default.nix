{ mkDerivation, base, containers, haskell98, lib, MissingH, mtl }:
mkDerivation {
  pname = "anydbm";
  version = "1.0.5";
  sha256 = "ecfcf0ded217d1613ce9d34c2a0be01a66f1adbde8257765fa777ff959bea29d";
  revision = "1";
  editedCabalFile = "1v993854v159n9ay9biqk0fh36hrwabs82q6vvif8lh81vgizslv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers haskell98 MissingH mtl ];
  homepage = "http://software.complete.org/anydbm";
  description = "Interface for DBM-like database systems";
  license = "GPL";
}
