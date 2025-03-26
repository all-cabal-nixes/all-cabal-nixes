{ mkDerivation, base, hasty-hamiltonian, kan-extensions, lens, lib
, mcmc-types, mighty-metropolis, mwc-probability, pipes, primitive
, speedy-slice, transformers
}:
mkDerivation {
  pname = "declarative";
  version = "0.5.3";
  sha256 = "83337f44c047902064a5faa61e8a4dab1f9e8ee12ed4594d18516a2161833908";
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
