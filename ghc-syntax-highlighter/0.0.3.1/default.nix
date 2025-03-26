{ mkDerivation, base, ghc, hspec, hspec-discover, lib, text }:
mkDerivation {
  pname = "ghc-syntax-highlighter";
  version = "0.0.3.1";
  sha256 = "a73dc70ef9ef4e53d64962792754a89abf88afd92de3316dccc54266494985e4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ghc text ];
  testHaskellDepends = [ base hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/ghc-syntax-highlighter";
  description = "Syntax highlighter for Haskell using lexer of GHC itself";
  license = lib.licenses.bsd3;
}
