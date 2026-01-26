{ mkDerivation, base, bytestring, directory, lib, mtl, process
, text, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.6.1.0";
  sha256 = "77ed3b68cc0792159989142e273b436144f239d0b93517d60b20bcf9616d4c55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring mtl text unordered-containers
  ];
  executableHaskellDepends = [ base directory mtl process text ];
  testHaskellDepends = [ base text unordered-containers ];
  homepage = "https://github.com/SamuelSchlesinger/commander-cli";
  description = "A command line argument/option parser library built around a monadic metaphor";
  license = lib.licensesSpdx."MIT";
  mainProgram = "task-manager";
}
