{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.3.2";
  sha256 = "cb24f5860ca313c119173a89e01852746544f7eeb415ac533d2b78496d3b40b6";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
