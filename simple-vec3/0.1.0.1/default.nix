{ mkDerivation, base, criterion, lib, vector }:
mkDerivation {
  pname = "simple-vec3";
  version = "0.1.0.1";
  sha256 = "441b08acf63ad72fc20acd3f5e02cb5c2957dab2e4ff765652803c9e1b42fdef";
  libraryHaskellDepends = [ base vector ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/dzhus/simple-vec3/";
  description = "Three-dimensional vectors of doubles with basic operations";
  license = lib.licenses.bsd3;
}
