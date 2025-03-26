{ mkDerivation, lib }:
mkDerivation {
  pname = "hole";
  version = "0.1";
  sha256 = "fcc1b6db435d469f759c601dc039bbb60165cac2540b3f8878d6955e08818b0d";
  description = "Higher kinded type removal";
  license = lib.licenses.bsd3;
}
