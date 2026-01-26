{ mkDerivation, base, containers, criterion, hspec, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "aztecs";
  version = "0.4.0.1";
  sha256 = "b9d23371ba0e19c399b9cf4561743386c58c191950ee111650351575a76b5bc9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ecs";
}
