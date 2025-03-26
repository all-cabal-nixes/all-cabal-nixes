{ mkDerivation, ad, base, lens, lib, mcmc-types, mwc-probability
, pipes, primitive, transformers
}:
mkDerivation {
  pname = "hasty-hamiltonian";
  version = "1.1.1";
  sha256 = "2972984e10b6af5b0b257e4858cfb7bc5f1254c31a283f92cbaaab1c76bb0e5b";
  libraryHaskellDepends = [
    base lens mcmc-types mwc-probability pipes primitive transformers
  ];
  testHaskellDepends = [ ad base mwc-probability ];
  homepage = "http://jtobin.github.com/hasty-hamiltonian";
  description = "Speedy traversal through parameter space";
  license = lib.licenses.mit;
}
