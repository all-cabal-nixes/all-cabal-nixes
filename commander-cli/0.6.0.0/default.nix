{ mkDerivation, base, bytestring, directory, lib, mtl, process
, text, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.6.0.0";
  sha256 = "4f893de9e7dfc89a6a44b9852f910ac8af1e8d140c4c976130b79e3e6eb9b164";
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
