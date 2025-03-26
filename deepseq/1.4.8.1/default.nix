{ mkDerivation, array, base, ghc-prim, lib }:
mkDerivation {
  pname = "deepseq";
  version = "1.4.8.1";
  sha256 = "47859e431cc7db5d0ef14e013d37c0e65f93460f555b5b730d27a46ca2ac165d";
  libraryHaskellDepends = [ array base ghc-prim ];
  testHaskellDepends = [ array base ghc-prim ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
