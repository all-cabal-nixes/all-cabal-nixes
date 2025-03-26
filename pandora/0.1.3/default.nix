{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.1.3";
  sha256 = "62e026aac07c72cf45a4318006ae16267317fe4805e7e46131d1e145e704fd18";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
