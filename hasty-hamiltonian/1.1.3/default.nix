{ mkDerivation, ad, base, lens, lib, mcmc-types, mwc-probability
, pipes, primitive, transformers
}:
mkDerivation {
  pname = "hasty-hamiltonian";
  version = "1.1.3";
  sha256 = "15fe3075dc4cf9a5ea9875cb15da469ee414223696c0e9eb3163a44d23c38463";
  libraryHaskellDepends = [
    base lens mcmc-types mwc-probability pipes primitive transformers
  ];
  testHaskellDepends = [ ad base mwc-probability ];
  homepage = "http://github.com/jtobin/hasty-hamiltonian";
  description = "Speedy traversal through parameter space";
  license = lib.licenses.mit;
}
