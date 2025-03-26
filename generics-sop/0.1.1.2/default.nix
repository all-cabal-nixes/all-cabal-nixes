{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generics-sop";
  version = "0.1.1.2";
  sha256 = "679b9b10dfa66d45c44f3f98e13e9d4148229d25937be54549ef12e8796731e5";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
