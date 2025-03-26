{ mkDerivation, base, bindings-DSL, bindings-glib, glib, lib }:
mkDerivation {
  pname = "bindings-gobject";
  version = "0.4";
  sha256 = "5b05bd465538bf9cb32a063942412f739faaaae3536879af771619900d784ce4";
  libraryHaskellDepends = [ base bindings-DSL bindings-glib ];
  libraryPkgconfigDepends = [ glib ];
  description = "Low level bindings supporting GObject and derived libraries";
  license = lib.licenses.bsd3;
}
