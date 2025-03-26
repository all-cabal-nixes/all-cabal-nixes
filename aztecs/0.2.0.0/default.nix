{ mkDerivation, base, containers, criterion, hspec, lib, mtl }:
mkDerivation {
  pname = "aztecs";
  version = "0.2.0.0";
  sha256 = "e76381e34f80a96393240e43b67bc3896ceee34fe3c334bb160153591dc7506b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A type-safe and friendly ECS for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "ecs";
}
