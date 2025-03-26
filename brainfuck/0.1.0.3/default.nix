{ mkDerivation, array, base, lib, mtl, unix }:
mkDerivation {
  pname = "brainfuck";
  version = "0.1.0.3";
  sha256 = "0db5370311ec8a3a1673fd04e502fd10e0afa0df5ee25d3a917937d3d9668bf6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base mtl ];
  executableHaskellDepends = [ array base mtl unix ];
  description = "Brainfuck interpreter";
  license = "GPL";
  mainProgram = "bf";
}
