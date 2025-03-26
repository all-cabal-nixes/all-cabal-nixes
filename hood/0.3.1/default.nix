{ mkDerivation, array, base, FPretty, ghc-prim, lib }:
mkDerivation {
  pname = "hood";
  version = "0.3.1";
  sha256 = "1b97db647a1a66eb9dc0621edd0487d61f086e8cefbdc2733edd40739d9d212e";
  libraryHaskellDepends = [ array base FPretty ghc-prim ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "http://ku-fpg.github.io/software/hood";
  description = "Debugging by observing in place";
  license = lib.licenses.bsd3;
}
