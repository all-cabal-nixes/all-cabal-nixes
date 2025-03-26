{ mkDerivation, base, criterion, lib, vector }:
mkDerivation {
  pname = "simple-vec3";
  version = "0.1.0.0";
  sha256 = "3c7a222b5beed145a474c143c3dd3705ad44e3f30bcf3d895b39cae7643559a6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base vector ];
  executableHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/dzhus/simple-vec3/";
  description = "Three-dimensional vectors of doubles with basic operations, supporting Unbox and Storable class";
  license = lib.licenses.bsd3;
  mainProgram = "simple-vec3-benchmark";
}
