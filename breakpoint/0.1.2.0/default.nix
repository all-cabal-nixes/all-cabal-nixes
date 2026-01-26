{ mkDerivation, ansi-terminal, base, containers, ghc, haskeline
, lib, mtl, pretty-simple, tasty, tasty-hunit, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "breakpoint";
  version = "0.1.2.0";
  sha256 = "bc0b2806c2990b72d6920540adfa7acfc75ef328f1538a1dfb12ef2ea3ac69c2";
  libraryHaskellDepends = [
    ansi-terminal base containers ghc haskeline mtl pretty-simple
    template-haskell text transformers
  ];
  testHaskellDepends = [ base containers tasty tasty-hunit ];
  description = "Set breakpoints using a GHC plugin";
  license = lib.licensesSpdx."MIT";
}
