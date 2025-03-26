{ mkDerivation, ad, base, kan-extensions, lens, lib, mcmc-types
, mwc-probability, pipes, primitive, transformers
}:
mkDerivation {
  pname = "hasty-hamiltonian";
  version = "1.3.2";
  sha256 = "e6299d72e145cfabea798e2088284580fc65f01638e3562e1f01cf9df018cc9e";
  revision = "1";
  editedCabalFile = "1k883ziy63p3zmpyfzck5jw2143b6ijcsvwi704rp94pvh0vk02z";
  libraryHaskellDepends = [
    base kan-extensions lens mcmc-types mwc-probability pipes primitive
    transformers
  ];
  testHaskellDepends = [ ad base mwc-probability ];
  homepage = "http://github.com/jtobin/hasty-hamiltonian";
  description = "Speedy traversal through parameter space";
  license = lib.licenses.mit;
}
