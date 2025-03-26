{ mkDerivation, base, directory, filepath, hspec, lib, network
, process, stm, unix
}:
mkDerivation {
  pname = "graceful";
  version = "0.1.1.0";
  sha256 = "49fd61cf67216e6ad3cd7234748a01a4fb2a0c89ca94ccf528c8436a4bbf1002";
  libraryHaskellDepends = [ base directory network stm unix ];
  testHaskellDepends = [
    base directory filepath hspec network process stm unix
  ];
  description = "Library to write graceful shutdown / upgrade service";
  license = lib.licenses.bsd3;
}
