{ mkDerivation, base, directory, lib, mtl, process, text
, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.4.0.1";
  sha256 = "a02b9b2aaed1319ca51b4348da00424d325c43282920ae9a6754cefcd17a9f8d";
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
