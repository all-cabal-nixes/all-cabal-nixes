{ mkDerivation, base, lib, transformers, transformers-compat }:
mkDerivation {
  pname = "contravariant";
  version = "1.0";
  sha256 = "108f2903528ec2fcaa6ef0e1f4e1495bc34a6fd816a20de015a0a8f6dbe955c4";
  revision = "1";
  editedCabalFile = "1pv68pad3v8g4pw839l169kbs3xv53gmhc5r1ifyfwb73mmx1n46";
  libraryHaskellDepends = [ base transformers transformers-compat ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
