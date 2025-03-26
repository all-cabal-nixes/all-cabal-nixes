{ mkDerivation, base, bytestring, directory, lib, mtl, process
, text, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.6.2.0";
  sha256 = "2f15ecc0e0552e27183c6c6a7c23e893677a41d486ee0cef158791c69cc3f38b";
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
