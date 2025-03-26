{ mkDerivation, base, directory, lib, random, transformers }:
mkDerivation {
  pname = "GA";
  version = "1.0";
  sha256 = "e2c21dc7fa622c65e61cfa77092a5c2d67a171bb0b3b08b35560fb23e0bd55db";
  libraryHaskellDepends = [ base directory random transformers ];
  homepage = "http://boegel.kejo.be";
  description = "Genetic algorithm library";
  license = lib.licenses.bsd3;
}
