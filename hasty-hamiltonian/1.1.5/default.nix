{ mkDerivation, ad, base, lens, lib, mcmc-types, mwc-probability
, pipes, primitive, transformers
}:
mkDerivation {
  pname = "hasty-hamiltonian";
  version = "1.1.5";
  sha256 = "d3a62d1933ca6ebc2b53a7a620922809297350d33986904e69072c1e8bfa3fa6";
  libraryHaskellDepends = [
    base lens mcmc-types mwc-probability pipes primitive transformers
  ];
  testHaskellDepends = [ ad base mwc-probability ];
  homepage = "http://github.com/jtobin/hasty-hamiltonian";
  description = "Speedy traversal through parameter space";
  license = lib.licenses.mit;
}
