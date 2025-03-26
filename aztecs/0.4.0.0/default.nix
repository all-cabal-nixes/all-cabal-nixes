{ mkDerivation, base, containers, criterion, hspec, lib, mtl }:
mkDerivation {
  pname = "aztecs";
  version = "0.4.0.0";
  sha256 = "42add8ea0309ca8f5b76ec992eb5c39533a8fcf988d34f7efcf2a48aca2ab641";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "ecs";
}
