{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "mrifk";
  version = "4.3";
  sha256 = "bd1699b75fbac5ef25477ca6a9f23869f46f0e3943247c6f24612671e995a95d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl ];
  description = "Decompiles Glulx files";
  license = "GPL";
  mainProgram = "mrifk";
}
