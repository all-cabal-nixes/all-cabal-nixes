{ mkDerivation, array, base, lib, mtl, unix }:
mkDerivation {
  pname = "brainfuck";
  version = "0.1.0.2";
  sha256 = "e9ff5626ceaca4913506a6b854f7d1375a5642e0fd33984d3fc30a58e906b7a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base mtl ];
  executableHaskellDepends = [ array base mtl unix ];
  description = "Brainfuck interpreter";
  license = "GPL";
  mainProgram = "bf";
}
