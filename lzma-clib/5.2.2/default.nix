{ mkDerivation, lib }:
mkDerivation {
  pname = "lzma-clib";
  version = "5.2.2";
  sha256 = "0aed9cb8ef3a2b0e71c429b00161ee3fb342cce2603ccb934f507fb236a09fd5";
  doHaddock = false;
  description = "liblzma C library and headers for use by LZMA bindings";
  license = lib.licenses.publicDomain;
  platforms = lib.platforms.windows;
}
