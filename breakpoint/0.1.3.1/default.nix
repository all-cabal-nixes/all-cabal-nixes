{ mkDerivation, ansi-terminal, base, containers, deepseq, ghc
, haskeline, lib, mtl, pretty-simple, tasty, tasty-hunit
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "breakpoint";
  version = "0.1.3.1";
  sha256 = "ccd914f59f74834f9dacb7eff1337b276efe8d62dfa07a4ba68d2b46794dceab";
  libraryHaskellDepends = [
    ansi-terminal base containers deepseq ghc haskeline mtl
    pretty-simple template-haskell text transformers
  ];
  testHaskellDepends = [ base containers tasty tasty-hunit ];
  description = "Set breakpoints using a GHC plugin";
  license = lib.licensesSpdx."MIT";
}
