{ mkDerivation, base, bindings-DSL, bindings-glib, gts, lib }:
mkDerivation {
  pname = "bindings-gts";
  version = "0.1.1";
  sha256 = "709e6d7e847dd132e4d8084140a18b5c773964c2e4a7b61f6739767e789f38da";
  libraryHaskellDepends = [ base bindings-DSL bindings-glib ];
  libraryPkgconfigDepends = [ gts ];
  description = "Low level bindings supporting GTS, the GNU Triangulated Surface Library";
  license = lib.licenses.lgpl3Only;
}
