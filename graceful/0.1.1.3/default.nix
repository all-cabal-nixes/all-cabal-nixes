{ mkDerivation, base, directory, filepath, hspec, lib, network
, process, stm, unix
}:
mkDerivation {
  pname = "graceful";
  version = "0.1.1.3";
  sha256 = "a3d4378b89207b35cbb59f79d0d25039029a1b9a35b8f9f27fb5317dd125b823";
  libraryHaskellDepends = [ base directory network stm unix ];
  testHaskellDepends = [
    base directory filepath hspec network process stm unix
  ];
  description = "Library to write graceful shutdown / upgrade service";
  license = lib.licenses.bsd3;
}
