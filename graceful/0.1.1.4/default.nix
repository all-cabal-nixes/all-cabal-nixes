{ mkDerivation, base, directory, filepath, hspec, lib, network
, process, stm, unix
}:
mkDerivation {
  pname = "graceful";
  version = "0.1.1.4";
  sha256 = "ca04c1e60b5f551cb4cc3cc95794a373eca5b7b1461f2290202300b8e71d42b6";
  libraryHaskellDepends = [ base directory network stm unix ];
  testHaskellDepends = [
    base directory filepath hspec network process stm unix
  ];
  description = "Library to write graceful shutdown / upgrade service";
  license = lib.licenses.bsd3;
}
