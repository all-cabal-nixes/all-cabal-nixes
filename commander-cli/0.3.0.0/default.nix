{ mkDerivation, base, directory, lib, mtl, process, text
, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.3.0.0";
  sha256 = "0989bcc8a5d34d19fbb656c580cb6eaf0f62063937170d6bf802c2d3030f2796";
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
