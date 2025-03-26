{ mkDerivation, array, base, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "hp2pretty";
  version = "0.3";
  sha256 = "e8c1e5a3d6e313cd7c227c9f3d40d84f82c2f57265237ad354087f33b673de3e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers mtl
  ];
  homepage = "http://gitorious.org/hp2pretty";
  description = "generate pretty graphs from heap profiles";
  license = lib.licenses.bsd3;
  mainProgram = "hp2pretty";
}
