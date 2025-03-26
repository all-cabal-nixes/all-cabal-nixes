{ mkDerivation, base, ghc-lib-parser, hspec, hspec-discover, lib
, text
}:
mkDerivation {
  pname = "ghc-syntax-highlighter";
  version = "0.0.6.0";
  sha256 = "4a2ab2a8a4a6c8536bf2aba0823bfd7fdb41ebae7a47423975690c4f0827b5b7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ghc-lib-parser text ];
  testHaskellDepends = [ base hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/ghc-syntax-highlighter";
  description = "Syntax highlighter for Haskell using lexer of GHC itself";
  license = lib.licenses.bsd3;
}
