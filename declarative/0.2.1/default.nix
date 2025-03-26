{ mkDerivation, base, hasty-hamiltonian, lens, lib, mcmc-types
, mighty-metropolis, mwc-probability, pipes, primitive
, speedy-slice, transformers
}:
mkDerivation {
  pname = "declarative";
  version = "0.2.1";
  sha256 = "7e4996de092e39fb310e9ea0eeb8a85a16c4f0ce92d8ec73b653374f07a2ecd4";
  libraryHaskellDepends = [
    base hasty-hamiltonian lens mcmc-types mighty-metropolis
    mwc-probability pipes primitive speedy-slice transformers
  ];
  testHaskellDepends = [ base mwc-probability ];
  homepage = "http://github.com/jtobin/declarative";
  description = "DIY Markov Chains";
  license = lib.licenses.mit;
}
