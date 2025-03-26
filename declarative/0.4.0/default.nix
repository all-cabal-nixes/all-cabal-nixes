{ mkDerivation, base, hasty-hamiltonian, lens, lib, mcmc-types
, mighty-metropolis, mwc-probability, pipes, primitive
, speedy-slice, transformers
}:
mkDerivation {
  pname = "declarative";
  version = "0.4.0";
  sha256 = "e771c452cbc7f91b67d078a87349de36182fc5e25a9185f18cff7346941c713c";
  libraryHaskellDepends = [
    base hasty-hamiltonian lens mcmc-types mighty-metropolis
    mwc-probability pipes primitive speedy-slice transformers
  ];
  testHaskellDepends = [ base mwc-probability ];
  homepage = "http://github.com/jtobin/declarative";
  description = "DIY Markov Chains";
  license = lib.licenses.mit;
}
