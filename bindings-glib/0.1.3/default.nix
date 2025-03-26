{ mkDerivation, base, bindings-DSL, glib, lib }:
mkDerivation {
  pname = "bindings-glib";
  version = "0.1.3";
  sha256 = "1457ae8ba745afe5032bcbfbe231c9c1527b09df1cbdef6a817d4039535fc7ce";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ glib ];
  description = "Low level bindings to GLib";
  license = lib.licenses.bsd3;
}
