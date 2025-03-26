{ mkDerivation, base, directory, filepath, hspec, lib, network
, process, stm, unix
}:
mkDerivation {
  pname = "graceful";
  version = "0.1.1.1";
  sha256 = "d7585884e6ae519fe1b6e21689403089b47cc0be07196e380366cb47c4274f02";
  libraryHaskellDepends = [ base directory network stm unix ];
  testHaskellDepends = [
    base directory filepath hspec network process stm unix
  ];
  description = "Library to write graceful shutdown / upgrade service";
  license = lib.licenses.bsd3;
}
