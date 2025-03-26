{ mkDerivation, base, bindings-DSL, glib, lib }:
mkDerivation {
  pname = "bindings-glib";
  version = "0.1.4";
  sha256 = "88754493e5a968139c648750b0e021ce8286c3ce0fe7177d2d9093ee9542cc75";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ glib ];
  description = "Low level bindings to GLib";
  license = lib.licenses.bsd3;
}
