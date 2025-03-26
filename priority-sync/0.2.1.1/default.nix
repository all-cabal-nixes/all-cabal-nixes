{ mkDerivation, base, containers, lib, parallel, PSQueue, random
, stm
}:
mkDerivation {
  pname = "priority-sync";
  version = "0.2.1.1";
  sha256 = "cfb44d10f756c3e4959d6924f5db05a8e3813c12181ad44416a7396ed41acfb9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers parallel PSQueue random stm
  ];
  executableHaskellDepends = [ base ];
  description = "Cooperative task prioritization";
  license = lib.licenses.bsd3;
  mainProgram = "_PrioritySync_Internal_Tests";
}
