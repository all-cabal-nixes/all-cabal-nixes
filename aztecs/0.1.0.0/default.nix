{ mkDerivation, base, criterion, lib }:
mkDerivation {
  pname = "aztecs";
  version = "0.1.0.0";
  sha256 = "6a6a9a12286cd78b4b6cfe24680f57e40d62bc19082cfca57c310b859616e237";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A type-safe and friendly ECS for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "ecs";
}
