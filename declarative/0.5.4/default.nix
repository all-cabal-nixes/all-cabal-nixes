{ mkDerivation, base, hasty-hamiltonian, kan-extensions, lens, lib
, mcmc-types, mighty-metropolis, mwc-probability, pipes, primitive
, speedy-slice, transformers
}:
mkDerivation {
  pname = "declarative";
  version = "0.5.4";
  sha256 = "0ade713f725c7d57b3f7d0cf9b0ee50b85996f9ce84f64c0dabcaf47e86fbc81";
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
