{ mkDerivation, ansi-terminal, base, containers, deepseq, ghc
, haskeline, lib, mtl, pretty-simple, tasty, tasty-hunit
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "breakpoint";
  version = "0.1.5.0";
  sha256 = "4cfb8b4a3cdfed7e0b426bf0df8804d52eed327b8dfd43523ea584102a60e0f4";
  libraryHaskellDepends = [
    ansi-terminal base containers deepseq ghc haskeline mtl
    pretty-simple template-haskell text transformers
  ];
  testHaskellDepends = [ base containers tasty tasty-hunit ];
  description = "Set breakpoints using a GHC plugin";
  license = lib.licensesSpdx."MIT";
}
