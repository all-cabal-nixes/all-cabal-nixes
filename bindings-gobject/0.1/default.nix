{ mkDerivation, base, bindings-DSL, bindings-glib, glib, lib }:
mkDerivation {
  pname = "bindings-gobject";
  version = "0.1";
  sha256 = "c1f266357dddb6ae1c3c55619162a1df74f29a70c26d433bcd8c50f6f6bcb3cb";
  libraryHaskellDepends = [ base bindings-DSL bindings-glib ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "http://bitbucket.org/mauricio/bindings-gobject";
  description = "Low level bindings to GObject";
  license = lib.licenses.bsd3;
}
