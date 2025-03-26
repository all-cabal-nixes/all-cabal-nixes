{ mkDerivation, array, base, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "hp2pretty";
  version = "0.1";
  sha256 = "c3be9957ceb0d428ed082eb7de4925f4ebc80f46f1118f2fa311e258be800b65";
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
