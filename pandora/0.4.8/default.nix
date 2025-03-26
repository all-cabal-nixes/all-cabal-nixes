{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.4.8";
  sha256 = "4dae835ecd08d6f544f5db63da2c018bfeeba8601d24485e479288bed78bd045";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
