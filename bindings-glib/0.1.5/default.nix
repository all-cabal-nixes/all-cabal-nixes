{ mkDerivation, base, bindings-DSL, glib, lib }:
mkDerivation {
  pname = "bindings-glib";
  version = "0.1.5";
  sha256 = "dd3f9c5630e7bb3d53ac9fbde0e7661bde23b6f4776ce7d2ff14dec5d777114a";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ glib ];
  description = "Low level bindings to GLib";
  license = lib.licenses.bsd3;
}
