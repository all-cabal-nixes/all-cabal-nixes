{ mkDerivation, base, containers, directory, hinotify, lib
, system-fileio, system-filepath, text, time
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.0.1";
  sha256 = "c527dfee62fd09db7aea8e6873bd331b971d918a290561b779b491fe7e273f1c";
  revision = "1";
  editedCabalFile = "14b3dbh8zq5al64ada9khbacsglvgpy7dm42vb7hkxw0vh8p1023";
  libraryHaskellDepends = [
    base containers directory hinotify system-fileio system-filepath
    text time
  ];
  description = "Cross platform library for file creation, modification, and deletion notification";
  license = lib.licenses.bsd3;
}
