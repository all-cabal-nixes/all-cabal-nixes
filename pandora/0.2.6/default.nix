{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.2.6";
  sha256 = "49b1a15b55be05c7ba60ce549387573fa41cd9a24c96936cba2de0c40b3b1e05";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
