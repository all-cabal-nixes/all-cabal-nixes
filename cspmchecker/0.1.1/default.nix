{ mkDerivation, base, directory, filepath, lib, libcspm, mtl }:
mkDerivation {
  pname = "cspmchecker";
  version = "0.1.1";
  sha256 = "de4dbc6b8b01fffb6eea39ae08734009971f391449bce3f9d347566d412779c6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath libcspm mtl ];
  homepage = "https://github.com/tomgr/libcspm";
  description = "A command line type checker for CSPM files";
  license = lib.licenses.bsd3;
  mainProgram = "cspmchecker";
}
