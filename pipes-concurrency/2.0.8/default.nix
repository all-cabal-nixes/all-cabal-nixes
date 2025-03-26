{ mkDerivation, async, base, contravariant, lib, pipes, stm, void
}:
mkDerivation {
  pname = "pipes-concurrency";
  version = "2.0.8";
  sha256 = "9f5b5da69362edcd7f90927ffc7df9dea4ba7abbcb45c54b30048b40a5dd662a";
  libraryHaskellDepends = [
    async base contravariant pipes stm void
  ];
  testHaskellDepends = [ async base pipes stm ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
