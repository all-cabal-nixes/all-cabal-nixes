{ mkDerivation, array, attoparsec, base, bytestring, containers
, filepath, floatshow, lib, mtl
}:
mkDerivation {
  pname = "hp2pretty";
  version = "0.5";
  sha256 = "f5b9bf52449b3d9b95ca2d0ad2ad0f74f9e2f1c587743c2f6f9c239dc4dd4ece";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array attoparsec base bytestring containers filepath floatshow mtl
  ];
  homepage = "http://gitorious.org/hp2pretty";
  description = "generate pretty graphs from heap profiles";
  license = lib.licenses.bsd3;
  mainProgram = "hp2pretty";
}
