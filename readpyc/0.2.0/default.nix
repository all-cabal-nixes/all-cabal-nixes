{ mkDerivation, base, bliplib, lib, parseargs }:
mkDerivation {
  pname = "readpyc";
  version = "0.2.0";
  sha256 = "f0ba1baa8746d68b4061433c5c331ad3778d07d84495731e8d696de2ec21c1b0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bliplib parseargs ];
  homepage = "https://github.com/bjpop/blip";
  description = "Read and pretty print Python bytecode (.pyc) files.";
  license = lib.licenses.bsd3;
  mainProgram = "readpyc";
}
