{ mkDerivation, base, c-enum, glib, lib, primitive, text }:
mkDerivation {
  pname = "glib-stopgap";
  version = "0.1.0.1";
  sha256 = "976b7c83d389e9e1cac37a574ac7ea254562f383d209f5fc2fe5eee043645887";
  libraryHaskellDepends = [ base c-enum primitive text ];
  libraryPkgconfigDepends = [ glib ];
  testHaskellDepends = [ base c-enum primitive text ];
  homepage = "https://github.com/githubuser/glib-stopgap#readme";
  description = "Stopgap package of binding for GLib";
  license = lib.licenses.bsd3;
}
