{ mkDerivation, base, lib, MonadRandom, syb, syz }:
mkDerivation {
  pname = "genprog";
  version = "0.1.0.1";
  sha256 = "68d6216d806fa25d5596f4a4589ea767cef0c5053526904f5effc64683456eec";
  libraryHaskellDepends = [ base MonadRandom syb syz ];
  homepage = "http://github.com/jsnajder/genprog";
  description = "Genetic programming library";
  license = lib.licenses.bsd3;
}
