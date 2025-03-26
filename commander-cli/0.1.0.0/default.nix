{ mkDerivation, base, lib, mtl, text, unordered-containers }:
mkDerivation {
  pname = "commander-cli";
  version = "0.1.0.0";
  sha256 = "2d4f4cde42b5708ff7d3d4550cb1d68c36f7a622442677566217ce8399bca0c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl text unordered-containers ];
  executableHaskellDepends = [ base mtl text ];
  homepage = "https://github.com/SamuelSchlesinger/commander-cli";
  description = "A command line argument/option parser library built around a monadic metaphor";
  license = lib.licenses.mit;
  mainProgram = "commander-cli";
}
