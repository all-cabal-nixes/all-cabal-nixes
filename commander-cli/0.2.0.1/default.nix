{ mkDerivation, base, directory, lib, mtl, process, text
, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.2.0.1";
  sha256 = "384b888174fd21efd6389c9bc9fc284c7672ceae5b1b39f5e854180e978e0eb8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl text unordered-containers ];
  executableHaskellDepends = [ base directory mtl process text ];
  testHaskellDepends = [ base text unordered-containers ];
  homepage = "https://github.com/SamuelSchlesinger/commander-cli";
  description = "A command line argument/option parser library built around a monadic metaphor";
  license = lib.licenses.mit;
  mainProgram = "task-manager";
}
