{ mkDerivation, base, containers, heap, lib, parallel, random, stm
}:
mkDerivation {
  pname = "priority-sync";
  version = "0.1.0.0";
  sha256 = "5b01d63351ab174f769783e76acb25ea26ea5fc59c52f204ad281fdca2d74b67";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers heap parallel random stm
  ];
  executableHaskellDepends = [ base ];
  description = "Task prioritization";
  license = lib.licenses.bsd3;
  mainProgram = "_Control_Concurrent_Priority_Tests";
}
