{ mkDerivation, base, criterion, dlist, ghc-prim, hedgehog, lib
, primitive
}:
mkDerivation {
  pname = "haskell-list-builder";
  version = "0.1.0.0";
  sha256 = "3c27fea7b6f6cd34631cb29e6686055d5cb8f9a77f8c4f6fb165ffb0ea1fe508";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  testHaskellDepends = [ base hedgehog ];
  benchmarkHaskellDepends = [ base criterion dlist ];
  homepage = "https://tangled.org/@huwcampbell.com/haskell-list-builder";
  description = "Fast Sequencing and Building Lists using Unsafe Primitives";
  license = lib.licenses.bsd3;
}
