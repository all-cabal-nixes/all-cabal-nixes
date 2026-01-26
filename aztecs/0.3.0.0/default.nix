{ mkDerivation, base, containers, criterion, hspec, lib, mtl }:
mkDerivation {
  pname = "aztecs";
  version = "0.3.0.0";
  sha256 = "3adf73e0b686cab923e6bd691ec6fbf9162480c50904a882e3a3e3d8ad0d9e88";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ecs";
}
