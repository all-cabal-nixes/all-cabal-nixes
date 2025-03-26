{ mkDerivation, array, base, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "hp2pretty";
  version = "0.2";
  sha256 = "f5471015635b6eca6c2e15871a3e48af0eb8f586c75f22c075dc4d061c448a0a";
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
