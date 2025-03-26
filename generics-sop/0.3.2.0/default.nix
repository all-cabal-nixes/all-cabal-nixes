{ mkDerivation, base, deepseq, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generics-sop";
  version = "0.3.2.0";
  sha256 = "3060ecd09ccbd27ecf825bb89af0af9cfcadd16f747ce5964c501682a2301b99";
  revision = "4";
  editedCabalFile = "016zldriqc36bv06xpn8ijz7fgzjxvzc15mi0sgfm5ylfz4ywk45";
  libraryHaskellDepends = [ base deepseq ghc-prim template-haskell ];
  testHaskellDepends = [ base ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
