{ mkDerivation, base, bliplib, lib, parseargs }:
mkDerivation {
  pname = "readpyc";
  version = "0.1.0";
  sha256 = "20217697daed736e864e47b171b0ca91308d0816245f0345dd8907b7f8b235e7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bliplib parseargs ];
  homepage = "https://github.com/bjpop/blip";
  description = "Read and pretty print Python bytecode (.pyc) files.";
  license = lib.licenses.bsd3;
  mainProgram = "readpyc";
}
