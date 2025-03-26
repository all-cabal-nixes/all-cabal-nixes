{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.2.8";
  sha256 = "1a6c9e4d9e9f30ccf31c93ee8d325bd133d9d19293da6772abf593a28437a55c";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
