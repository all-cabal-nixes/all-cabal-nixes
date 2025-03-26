{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.2.9";
  sha256 = "ec4948576fcf0904b31b666804732f5ae4b8517644dd8b5d7f51099b2781853e";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
