{ mkDerivation, ad, base, kan-extensions, lens, lib, mcmc-types
, mwc-probability, pipes, primitive, transformers
}:
mkDerivation {
  pname = "hasty-hamiltonian";
  version = "1.3.4";
  sha256 = "f82be55cbb74e57b5352f997f80a34030d74be51411781b100988e205a817863";
  libraryHaskellDepends = [
    base kan-extensions lens mcmc-types mwc-probability pipes primitive
    transformers
  ];
  testHaskellDepends = [ ad base mwc-probability ];
  homepage = "http://github.com/jtobin/hasty-hamiltonian";
  description = "Speedy traversal through parameter space";
  license = lib.licenses.mit;
}
