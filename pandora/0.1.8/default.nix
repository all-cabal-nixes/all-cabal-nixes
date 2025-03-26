{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.1.8";
  sha256 = "17b8de64c53f87f23ed29144fa3de38e203068ed2923d2704afb93cf684b983d";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
