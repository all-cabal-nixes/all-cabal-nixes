{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "mrifk";
  version = "4.2";
  sha256 = "5d5e1ff7661cb7d3e15b67adcffea6ca8acfef657b81f6cd3e92bfa1bd5cca25";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl ];
  description = "Decompiles Glulx files";
  license = "GPL";
  mainProgram = "mrifk";
}
