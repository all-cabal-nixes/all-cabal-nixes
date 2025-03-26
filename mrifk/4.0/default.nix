{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "mrifk";
  version = "4.0";
  sha256 = "bec6b99e1fc74a622854c21db1511034342d1d8e4f9b46955ae63d0572c5440f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl ];
  description = "Decompiles Glulx files";
  license = "GPL";
  mainProgram = "mrifk";
}
