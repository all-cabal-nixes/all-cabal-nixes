{ mkDerivation, ansi-terminal, base, containers, deepseq, ghc
, haskeline, lib, mtl, pretty-simple, tasty, tasty-hunit
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "breakpoint";
  version = "0.1.3.0";
  sha256 = "0531e3617085ef1b3961f3bce74938dffa81a25a5270b477c9f3c2305f5aa237";
  libraryHaskellDepends = [
    ansi-terminal base containers deepseq ghc haskeline mtl
    pretty-simple template-haskell text transformers
  ];
  testHaskellDepends = [ base containers tasty tasty-hunit ];
  description = "Set breakpoints using a GHC plugin";
  license = lib.licensesSpdx."MIT";
}
