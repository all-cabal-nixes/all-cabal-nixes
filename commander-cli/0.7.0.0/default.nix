{ mkDerivation, base, bytestring, directory, lib, mtl, process
, text, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.7.0.0";
  sha256 = "9f40a60ce997ffa32852599709669f1281f0fe4285f2acebe9e7a582bd7b34f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring mtl text unordered-containers
  ];
  executableHaskellDepends = [ base directory mtl process text ];
  testHaskellDepends = [ base text unordered-containers ];
  homepage = "https://github.com/SamuelSchlesinger/commander-cli";
  description = "A command line argument/option parser library built around a monadic metaphor";
  license = lib.licenses.mit;
  mainProgram = "task-manager";
}
