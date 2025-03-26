{ mkDerivation, base, ghc-lib-parser, hspec, hspec-discover, lib
, text
}:
mkDerivation {
  pname = "ghc-syntax-highlighter";
  version = "0.0.7.0";
  sha256 = "e6fdba465936fed9697e06a10f386aceaf83cabdab0b1148b028f44f1bdb7388";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ghc-lib-parser text ];
  testHaskellDepends = [ base hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/ghc-syntax-highlighter";
  description = "Syntax highlighter for Haskell using lexer of GHC itself";
  license = lib.licenses.bsd3;
}
