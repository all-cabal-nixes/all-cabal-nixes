{ mkDerivation, base, directory, hspec, lib, network, process, stm
, unix
}:
mkDerivation {
  pname = "graceful";
  version = "0.1.0.0";
  sha256 = "771ad1d852c234dd330d4826152a0787ce2de6177c8e749fadf5ea2dbf69c511";
  libraryHaskellDepends = [ base directory network stm unix ];
  testHaskellDepends = [
    base directory hspec network process stm unix
  ];
  description = "Library to write graceful shutdown / upgrade service";
  license = lib.licenses.bsd3;
}
