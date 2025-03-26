{ mkDerivation, array, base, lib, mtl, unix }:
mkDerivation {
  pname = "brainfuck";
  version = "0.1.0.1";
  sha256 = "fd9b8a11e2858edc444436a3d971865fe7a1b573488664b7ab5a0ff2ac0b2d2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base mtl ];
  executableHaskellDepends = [ array base mtl unix ];
  description = "Brainfuck interpreter";
  license = "GPL";
  mainProgram = "bf";
}
