{ mkDerivation, base, deepseq, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "pretty";
  version = "1.1.3.1";
  sha256 = "f05321add7a34c7b051043f8d2bc7f427e95ba574ff556d45c214e8bf23b2f6c";
  revision = "1";
  editedCabalFile = "12985l5achaqk9klcxfrk4j9yf5q8q4bydxx8jd4jhyniwgcc94s";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [ base deepseq ghc-prim QuickCheck ];
  homepage = "http://github.com/haskell/pretty";
  description = "Pretty-printing library";
  license = lib.licenses.bsd3;
}
