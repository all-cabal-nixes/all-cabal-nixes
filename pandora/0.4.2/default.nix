{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.4.2";
  sha256 = "7a7236f9ae561269843156b613257a8202726654b1f55685c539696a135dc3be";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
