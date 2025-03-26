{ mkDerivation, base, hasty-hamiltonian, lens, lib, mcmc-types
, mighty-metropolis, mwc-probability, pipes, primitive
, speedy-slice, transformers
}:
mkDerivation {
  pname = "declarative";
  version = "0.2.3";
  sha256 = "f6b0a65295f59d9c696257d667fa9995d9ebefc38b6d98a354fdc428d65d65aa";
  libraryHaskellDepends = [
    base hasty-hamiltonian lens mcmc-types mighty-metropolis
    mwc-probability pipes primitive speedy-slice transformers
  ];
  testHaskellDepends = [ base mwc-probability ];
  homepage = "http://github.com/jtobin/declarative";
  description = "DIY Markov Chains";
  license = lib.licenses.mit;
}
