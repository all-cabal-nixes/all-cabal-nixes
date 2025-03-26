{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.3.3";
  sha256 = "1036a17c2140f85ce55bff64ad3f1a0bd7eac2151a3ac82318028b0570c14a9a";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
