{ mkDerivation, base, deepseq, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generics-sop";
  version = "0.2.5.0";
  sha256 = "f3977cfd6c3e21555393294b2be2b8fd23729f9224828418208d06da65d34ddc";
  revision = "1";
  editedCabalFile = "0006bfwv1k6v9zmrbd2zi85h8m9jwkyhf2v00rr87741gnp6v1q9";
  libraryHaskellDepends = [ base deepseq ghc-prim template-haskell ];
  testHaskellDepends = [ base ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
