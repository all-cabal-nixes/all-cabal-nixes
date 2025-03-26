{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.3.7";
  sha256 = "da911574aaa58d70e80b2484c602f619b78e8bc875d081ca5bedb6efea715851";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
