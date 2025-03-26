{ mkDerivation, base, bliplib, lib, parseargs }:
mkDerivation {
  pname = "readpyc";
  version = "0.2.1";
  sha256 = "f7e6b0c7c1038ac4bacb99f795d8e0ca1760e9e614918e48ce9fb907073f8bc5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bliplib parseargs ];
  homepage = "https://github.com/bjpop/blip";
  description = "Read and pretty print Python bytecode (.pyc) files.";
  license = lib.licenses.bsd3;
  mainProgram = "readpyc";
}
