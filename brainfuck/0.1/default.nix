{ mkDerivation, array, base, lib, mtl, unix }:
mkDerivation {
  pname = "brainfuck";
  version = "0.1";
  sha256 = "e3a382b42cb4f431574a6401ab7d45a8e18aae21aee9a6a46c11e5489e305c53";
  revision = "1";
  editedCabalFile = "1ynpx435w9xgi4z8rgqw3vnff0059y69qhh6yr0zr69l0m33nkhm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base mtl ];
  executableHaskellDepends = [ array base mtl unix ];
  description = "Brainfuck interpreter";
  license = "GPL";
  mainProgram = "bf";
}
