{ mkDerivation, base, containers, lib, parallel, PSQueue, random
, stm
}:
mkDerivation {
  pname = "priority-sync";
  version = "0.2.1.0";
  sha256 = "40c3c724d1ecb176bf7e5cead1aabf04efc747defab820d874bdfbbfe4fc395a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers parallel PSQueue random stm
  ];
  executableHaskellDepends = [ base ];
  description = "Cooperative task prioritization";
  license = lib.licenses.bsd3;
  mainProgram = "_PrioritySync.Internal_Tests";
}
