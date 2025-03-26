{ mkDerivation, base, hasty-hamiltonian, kan-extensions, lens, lib
, mcmc-types, mighty-metropolis, mwc-probability, pipes, primitive
, speedy-slice, transformers
}:
mkDerivation {
  pname = "declarative";
  version = "0.5.1";
  sha256 = "4ed591067e741682da3f319284dbf1d77c70bdf9d5c78e32575d5018d3f4c624";
  libraryHaskellDepends = [
    base hasty-hamiltonian kan-extensions lens mcmc-types
    mighty-metropolis mwc-probability pipes primitive speedy-slice
    transformers
  ];
  testHaskellDepends = [ base mwc-probability ];
  homepage = "http://github.com/jtobin/declarative";
  description = "DIY Markov Chains";
  license = lib.licenses.mit;
}
