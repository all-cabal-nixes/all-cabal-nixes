{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.2.3";
  sha256 = "9c85dbf35de58f281964a00286cf44a7e5ab9ec4f7a033a358123435388468ea";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
