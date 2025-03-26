{ mkDerivation, base, directory, lib, mtl, process, text
, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.4.0.0";
  sha256 = "0bb0b61f59bdad6ab3e09f8a022798a02e403a2d6cedf1749b5c215c776b0c64";
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
