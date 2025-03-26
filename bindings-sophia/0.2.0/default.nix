{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-sophia";
  version = "0.2.0";
  sha256 = "3466fc6b3de41462b52523619f0202b4651d47fbf70935b0ea38c3091ad1881e";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Low-level bindings to sophia library";
  license = lib.licenses.bsd3;
}
