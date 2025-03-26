{ mkDerivation, base, hasty-hamiltonian, kan-extensions, lens, lib
, mcmc-types, mighty-metropolis, mwc-probability, pipes, primitive
, speedy-slice, transformers
}:
mkDerivation {
  pname = "declarative";
  version = "0.5.2";
  sha256 = "1ea8cf5eb0283ed9d9a7e1d46e5386960587c1671f7ce568d6eaf1d1b8ba9a04";
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
