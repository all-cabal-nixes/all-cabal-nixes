{ mkDerivation, base, c-enum, glib, lib, primitive, text }:
mkDerivation {
  pname = "glib-stopgap";
  version = "0.1.0.0";
  sha256 = "6f1b883a13af4963fbd8d9c0b12656af190fe0b0e2db5d7baa3750ab718d5ad4";
  libraryHaskellDepends = [ base c-enum primitive text ];
  libraryPkgconfigDepends = [ glib ];
  testHaskellDepends = [ base c-enum primitive text ];
  homepage = "https://github.com/githubuser/glib-stopgap#readme";
  description = "Stopgap package of binding for GLib";
  license = lib.licenses.bsd3;
}
