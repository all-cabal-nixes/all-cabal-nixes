{ mkDerivation, base, bindings-DSL, bindings-glib, glib, lib }:
mkDerivation {
  pname = "bindings-gobject";
  version = "0.3";
  sha256 = "6fe80f8da3c3978d7e3736e6c25ed5e08ba39936472f10529f98fdf7f5746c0f";
  libraryHaskellDepends = [ base bindings-DSL bindings-glib ];
  libraryPkgconfigDepends = [ glib ];
  description = "Low level bindings supporting GObject and derived libraries";
  license = lib.licenses.bsd3;
}
