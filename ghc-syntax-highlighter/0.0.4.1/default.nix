{ mkDerivation, base, ghc, ghc-boot, hspec, hspec-discover, lib
, text
}:
mkDerivation {
  pname = "ghc-syntax-highlighter";
  version = "0.0.4.1";
  sha256 = "4f6e6ac0c3f127ad3c57ee68d430d5afd9348eb308783d6a304119abc5779a3e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ghc ghc-boot text ];
  testHaskellDepends = [ base hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/ghc-syntax-highlighter";
  description = "Syntax highlighter for Haskell using lexer of GHC itself";
  license = lib.licenses.bsd3;
}
