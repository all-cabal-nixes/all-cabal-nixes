{ mkDerivation, lib }:
mkDerivation {
  pname = "lzma-clib";
  version = "5.2.1";
  sha256 = "51f0e8ea4679f80d3c22b6fbf022062b7ac12b4d6b1e6b0f938194ca9a88adcc";
  doHaddock = false;
  description = "liblzma C library and headers for use by LZMA bindings";
  license = lib.licenses.publicDomain;
  platforms = lib.platforms.windows;
}
