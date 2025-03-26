{ mkDerivation, base, directory, lib, random, transformers }:
mkDerivation {
  pname = "GA";
  version = "0.2";
  sha256 = "65f59eab6f9ed1c210dd47c63517fb568cca911bc73df905c28f62be839ff134";
  libraryHaskellDepends = [ base directory random transformers ];
  homepage = "http://boegel.kejo.be";
  description = "Genetic algorithm library";
  license = lib.licenses.bsd3;
}
