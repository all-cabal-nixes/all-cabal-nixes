{ mkDerivation, array, base, ghc-prim, lib }:
mkDerivation {
  pname = "deepseq";
  version = "1.4.7.0";
  sha256 = "3b7926d3e23854601447aeea69345410f00e5df930fe92f1389e84c37506a06a";
  libraryHaskellDepends = [ array base ghc-prim ];
  testHaskellDepends = [ array base ghc-prim ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
