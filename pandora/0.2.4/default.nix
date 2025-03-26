{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.2.4";
  sha256 = "f16a4134c6b77be1367f322298e2a0939366779821c2f44e9199560dad70ee1a";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
