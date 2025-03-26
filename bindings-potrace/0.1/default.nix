{ mkDerivation, base, bindings-DSL, lib, potrace }:
mkDerivation {
  pname = "bindings-potrace";
  version = "0.1";
  sha256 = "cdfe731190059b63501e6f9a9ee08f317fce820351ea3f3ca720d2445c42686d";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ potrace ];
  homepage = "https://github.com/rwbarton/bindings-potrace";
  description = "Low-level bindings to the potrace bitmap tracing library";
  license = lib.licenses.gpl2Only;
}
