{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.2.5";
  sha256 = "291c5267ad0f30b748c659e27f4df474b084dc4fe18224c8b3f565ef233545da";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
