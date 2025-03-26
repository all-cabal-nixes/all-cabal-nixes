{ mkDerivation, base, containers, criterion, hspec, lib, mtl
, parallel-io, QuickCheck
}:
mkDerivation {
  pname = "aztecs";
  version = "0.5.0.0";
  sha256 = "893bd910b71e11e1ec9612e1114abc7d5fe97562c8121e0f615893201190d1b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl parallel-io ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "ecs";
}
