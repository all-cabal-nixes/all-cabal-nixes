{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generics-sop";
  version = "0.1.1.1";
  sha256 = "b6306683f132460b81efc8b0cd6c626402013491fc13e8b8dbc73534c315a3bc";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
