{ mkDerivation, base, directory, filepath, lib, libcspm, mtl }:
mkDerivation {
  pname = "cspmchecker";
  version = "0.1";
  sha256 = "ef70f1d5691d65c202fff3434c6ff6c21fc22665569f8a18434436dc3ad253de";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath libcspm mtl ];
  homepage = "https://github.com/tomgr/libcspm";
  description = "A command line type checker for CSPM files";
  license = lib.licenses.bsd3;
  mainProgram = "cspmchecker";
}
