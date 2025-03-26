{ mkDerivation, async, base, containers, criterion, lib, mtl }:
mkDerivation {
  pname = "aztecs";
  version = "0.1.0.1";
  sha256 = "b979f68f094e1d30ebbb8e2b1e3c89257e41e831510829eb291e821d455dbd45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ async base containers mtl ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A type-safe and friendly ECS for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "ecs";
}
