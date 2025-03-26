{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-tree";
  version = "0.2.0.0";
  sha256 = "536297f77a1cfe1c0d3961f0c6a948b0a7f5b82de270aa7cb671804f585f7bcc";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "Tree data structure for nondeterministic computations";
  license = lib.licenses.mit;
}
