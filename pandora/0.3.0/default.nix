{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.3.0";
  sha256 = "50c6330b0babe267d8199b563a0dae34a87a70ae9ebf0dec558fa59549382bcd";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
