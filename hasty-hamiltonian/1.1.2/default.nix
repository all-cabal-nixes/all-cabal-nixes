{ mkDerivation, ad, base, lens, lib, mcmc-types, mwc-probability
, pipes, primitive, transformers
}:
mkDerivation {
  pname = "hasty-hamiltonian";
  version = "1.1.2";
  sha256 = "479b6a4bf1d9a7af857b584178f75df5460c714f40a2777ebda6079a6c11a93d";
  libraryHaskellDepends = [
    base lens mcmc-types mwc-probability pipes primitive transformers
  ];
  testHaskellDepends = [ ad base mwc-probability ];
  homepage = "http://jtobin.github.com/hasty-hamiltonian";
  description = "Speedy traversal through parameter space";
  license = lib.licenses.mit;
}
