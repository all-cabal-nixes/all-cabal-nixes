{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "gsl-random";
  version = "0.5.1";
  sha256 = "4b4e8d498b2c664c9219f6381b790f50192d77432a393d405052205d3e8d46e8";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/patperry/hs-gsl-random";
  description = "Bindings the the GSL random number generation facilities";
  license = lib.licenses.bsd3;
}
