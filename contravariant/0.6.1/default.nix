{ mkDerivation, base, lib, transformers, transformers-compat }:
mkDerivation {
  pname = "contravariant";
  version = "0.6.1";
  sha256 = "b028876a94cb4b4f97cb9008820bdf1b1398bda0f0daede53d239e76a0b9d56b";
  revision = "1";
  editedCabalFile = "0pdqw42jm0wypd78nq186jkn25k0dy9bdp7146xll2s4nscs6j22";
  libraryHaskellDepends = [ base transformers transformers-compat ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
