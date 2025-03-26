{ mkDerivation, base, ghc, hspec, hspec-discover, lib, text }:
mkDerivation {
  pname = "ghc-syntax-highlighter";
  version = "0.0.2.0";
  sha256 = "cf335c2d5c789dd6dac948edba4cef89b3b8595b5150c21ee735c82b97868dbd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ghc text ];
  testHaskellDepends = [ base hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/ghc-syntax-highlighter";
  description = "Syntax highlighter for Haskell using lexer of GHC itself";
  license = lib.licenses.bsd3;
}
