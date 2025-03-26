{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.5.5";
  sha256 = "b8d7ed88870dddd9e8f234322c2cc587635379ca2a3c0ba6d54eeb41bbd9694e";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
