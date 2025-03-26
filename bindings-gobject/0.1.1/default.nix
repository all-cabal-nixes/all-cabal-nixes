{ mkDerivation, base, bindings-DSL, bindings-glib, glib, lib }:
mkDerivation {
  pname = "bindings-gobject";
  version = "0.1.1";
  sha256 = "84bdab136b577e22953f4b5ab7023f758e3742c853e54382ee758c52e9d8aced";
  libraryHaskellDepends = [ base bindings-DSL bindings-glib ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "http://bitbucket.org/mauricio/bindings-gobject";
  description = "Low level bindings to GObject";
  license = lib.licenses.bsd3;
}
