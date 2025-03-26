{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.3.6";
  sha256 = "af3bd74067d1b54b0ea28a473db6a43e0bbadb94b2f2679b251321e3a590548b";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
