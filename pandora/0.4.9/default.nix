{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.4.9";
  sha256 = "281d09cbb1fa36c495e14f7179958cc21ff2c978fdbea1e92632e6dcd7c1027c";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
