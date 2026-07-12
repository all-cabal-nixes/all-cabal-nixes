{ mkDerivation, base, bindings-DSL, glib, lib }:
mkDerivation {
  pname = "bindings-glib";
  version = "0.1.7";
  sha256 = "963536679e7c134ac0692cf46e9f6c22759537d3b6c135c26e274186f287a60e";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ glib ];
  description = "Project bindings-* raw interface to GLib";
  license = lib.licenses.bsd3;
}
