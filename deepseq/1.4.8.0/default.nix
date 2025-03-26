{ mkDerivation, array, base, ghc-prim, lib }:
mkDerivation {
  pname = "deepseq";
  version = "1.4.8.0";
  sha256 = "2d181372e70f7a24572d18fa78249ec50c0079f607617b0b0e6975703c85655a";
  libraryHaskellDepends = [ array base ghc-prim ];
  testHaskellDepends = [ array base ghc-prim ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
