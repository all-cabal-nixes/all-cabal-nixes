{ mkDerivation, array, base, lib, mtl, unix }:
mkDerivation {
  pname = "brainfuck";
  version = "0.1.0.4";
  sha256 = "d3e4a55f94995f85987bd25232bf9000c0ca27c86a9cd073304be62591f84f07";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base mtl ];
  executableHaskellDepends = [ array base mtl unix ];
  description = "Brainfuck interpreter";
  license = "GPL";
  mainProgram = "bf";
}
