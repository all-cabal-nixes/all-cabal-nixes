{ mkDerivation, base, containers, haskeline, lib }:
mkDerivation {
  pname = "multiverse-debugging";
  version = "0.2.0.0";
  sha256 = "6011bf5d2ea17365e1551d6ed2ec5a67a6fd5d3e58ba91b6da43115b8a642382";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers haskeline ];
  executableHaskellDepends = [ base containers haskeline ];
  testHaskellDepends = [ base containers haskeline ];
  description = "A framework for multiverse debugging with support for user-definable search strategies";
  license = lib.licenses.bsd3;
  mainProgram = "multiverse-debugging-exe";
}
