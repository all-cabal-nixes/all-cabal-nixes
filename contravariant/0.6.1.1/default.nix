{ mkDerivation, base, lib, transformers, transformers-compat }:
mkDerivation {
  pname = "contravariant";
  version = "0.6.1.1";
  sha256 = "68b6b47f04087bfa912d4602c6f85d0d063f640935f5439d24b01879869c1c46";
  revision = "1";
  editedCabalFile = "1p656sq3n2vgr1n9y8k4mjh30fhh1swxl64mnzc4whnvahiqhp3i";
  libraryHaskellDepends = [ base transformers transformers-compat ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors and Day convolution";
  license = lib.licenses.bsd3;
}
