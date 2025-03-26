{ mkDerivation, ad, base, kan-extensions, lens, lib, mcmc-types
, mwc-probability, pipes, primitive, transformers
}:
mkDerivation {
  pname = "hasty-hamiltonian";
  version = "1.3.3";
  sha256 = "6a94b3ddd32d5d4c883aee13977eadd4f86698e26c95e23e789d512fa36aa087";
  libraryHaskellDepends = [
    base kan-extensions lens mcmc-types mwc-probability pipes primitive
    transformers
  ];
  testHaskellDepends = [ ad base mwc-probability ];
  homepage = "http://github.com/jtobin/hasty-hamiltonian";
  description = "Speedy traversal through parameter space";
  license = lib.licenses.mit;
}
