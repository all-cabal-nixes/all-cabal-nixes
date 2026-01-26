{ mkDerivation, ansi-terminal, base, containers, ghc, haskeline
, lib, mtl, pretty-simple, tasty, tasty-hunit, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "breakpoint";
  version = "0.1.1.0";
  sha256 = "a55433b5d7d5481a8d2754d1e1e764108acb41e44e0c2b8633ccdd26205b714b";
  libraryHaskellDepends = [
    ansi-terminal base containers ghc haskeline mtl pretty-simple
    template-haskell text transformers
  ];
  testHaskellDepends = [ base containers tasty tasty-hunit ];
  description = "Set breakpoints using a GHC plugin";
  license = lib.licensesSpdx."MIT";
}
