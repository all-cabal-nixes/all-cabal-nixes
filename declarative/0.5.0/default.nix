{ mkDerivation, base, hasty-hamiltonian, kan-extensions, lens, lib
, mcmc-types, mighty-metropolis, mwc-probability, pipes, primitive
, speedy-slice, transformers
}:
mkDerivation {
  pname = "declarative";
  version = "0.5.0";
  sha256 = "d3721330707c2a1ef9fec8bd3a168fbc9cbcea7b63c9417dab1cfdf38993c648";
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
