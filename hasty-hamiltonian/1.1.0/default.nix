{ mkDerivation, ad, base, ghc-prim, lens, lib, mcmc-types
, mwc-probability, pipes, primitive, transformers
}:
mkDerivation {
  pname = "hasty-hamiltonian";
  version = "1.1.0";
  sha256 = "c50301953daaf0b55ecbc37b6ff5ee9cf6cdb24ecc4ca76b120f30217a517682";
  libraryHaskellDepends = [
    base ghc-prim lens mcmc-types mwc-probability pipes primitive
    transformers
  ];
  testHaskellDepends = [ ad base mwc-probability ];
  homepage = "http://jtobin.github.com/hasty-hamiltonian";
  description = "Speedy traversal through parameter space";
  license = lib.licenses.mit;
}
