{ mkDerivation, base, directory, lib, mtl, process, text
, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.2.0.0";
  sha256 = "85ce4605082d668ed53ae270f09c35447a5ca9d3203764acf70aa3cb34aeb668";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl text unordered-containers ];
  executableHaskellDepends = [ base directory mtl process text ];
  testHaskellDepends = [ base text unordered-containers ];
  homepage = "https://github.com/SamuelSchlesinger/commander-cli";
  description = "A command line argument/option parser library built around a monadic metaphor";
  license = lib.licensesSpdx."MIT";
  mainProgram = "task-manager";
}
