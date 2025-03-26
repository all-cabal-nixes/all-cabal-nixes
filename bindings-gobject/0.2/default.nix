{ mkDerivation, base, bindings-DSL, bindings-glib, glib, lib }:
mkDerivation {
  pname = "bindings-gobject";
  version = "0.2";
  sha256 = "1b1b49f0da922a39055520d08777241f5d37199a8ef39ff8eb30a2f53ad5fbd6";
  libraryHaskellDepends = [ base bindings-DSL bindings-glib ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "http://bitbucket.org/mauricio/bindings-gobject";
  description = "Low level bindings to GObject";
  license = lib.licenses.bsd3;
}
