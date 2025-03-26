{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generics-sop";
  version = "0.2.0.0";
  sha256 = "37c4afc49b68bc79a20b388ce949b7d7df5feedbf6649e2fcddbdfbeaeb55d62";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
