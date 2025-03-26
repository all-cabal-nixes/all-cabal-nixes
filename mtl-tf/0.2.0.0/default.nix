{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mtl-tf";
  version = "0.2.0.0";
  sha256 = "ed6b1c6ca21862279f6b7b3081fa12e1223d9750e1efdf6f82aaa3a6b5407f5e";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad Transformer Library with Type Families";
  license = lib.licenses.bsd3;
}
