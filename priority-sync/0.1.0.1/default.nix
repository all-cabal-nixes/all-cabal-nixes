{ mkDerivation, base, containers, heap, lib, parallel, random, stm
}:
mkDerivation {
  pname = "priority-sync";
  version = "0.1.0.1";
  sha256 = "839e46ec317445be6e5cd6dd11be18e4379edef23645a9cbb6b0b4788ef29418";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers heap parallel random stm
  ];
  executableHaskellDepends = [ base ];
  description = "Cooperative task prioritization";
  license = lib.licenses.bsd3;
  mainProgram = "_Control_Concurrent_Priority_Tests";
}
