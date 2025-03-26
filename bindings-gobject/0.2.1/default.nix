{ mkDerivation, base, bindings-DSL, bindings-glib, glib, lib }:
mkDerivation {
  pname = "bindings-gobject";
  version = "0.2.1";
  sha256 = "633c3fc3b83ded1590252705800bebd5df72192311cf76531682053059916a02";
  libraryHaskellDepends = [ base bindings-DSL bindings-glib ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "http://bitbucket.org/mauricio/bindings-gobject";
  description = "Low level bindings supporting GObject and derived libraries";
  license = lib.licenses.bsd3;
}
