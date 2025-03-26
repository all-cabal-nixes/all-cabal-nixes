{ mkDerivation, base, hasty-hamiltonian, lens, lib, mcmc-types
, mighty-metropolis, mwc-probability, pipes, primitive
, speedy-slice, transformers
}:
mkDerivation {
  pname = "declarative";
  version = "0.3.4";
  sha256 = "4d731ea4199f322fa8028a44ed3e5155e2ae58f27542f1e8a8f0ee4116ec226b";
  libraryHaskellDepends = [
    base hasty-hamiltonian lens mcmc-types mighty-metropolis
    mwc-probability pipes primitive speedy-slice transformers
  ];
  testHaskellDepends = [ base mwc-probability ];
  homepage = "http://github.com/jtobin/declarative";
  description = "DIY Markov Chains";
  license = lib.licenses.mit;
}
