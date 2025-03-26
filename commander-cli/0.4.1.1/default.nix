{ mkDerivation, base, bytestring, directory, lib, mtl, process
, text, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.4.1.1";
  sha256 = "5d009613052f4940cb3de971157268b5e29b821bee35c75614a892a92d0dcad9";
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
