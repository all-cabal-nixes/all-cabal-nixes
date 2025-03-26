{ mkDerivation, base, directory, filepath, lib, libcspm, mtl }:
mkDerivation {
  pname = "cspmchecker";
  version = "0.1.2";
  sha256 = "b4df215cdf69f9ddbdee964202b1dced42a63619cd51a9048bfb8b64d390c282";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath libcspm mtl ];
  homepage = "https://github.com/tomgr/libcspm";
  description = "A command line type checker for CSPM files";
  license = lib.licenses.bsd3;
  mainProgram = "cspmchecker";
}
