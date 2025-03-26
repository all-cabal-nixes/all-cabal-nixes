{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "reactive-io";
  version = "0.1";
  sha256 = "c3e47cf170f27b1201f67868f9cdb85644a66cb1a14f8f772f52acef5812ea68";
  libraryHaskellDepends = [ base transformers ];
  description = "IO-oriented FRP library";
  license = lib.licenses.mit;
}
