{ mkDerivation, base, ghc, hspec, hspec-discover, lib, text }:
mkDerivation {
  pname = "ghc-syntax-highlighter";
  version = "0.0.3.0";
  sha256 = "a137f484740f4eee967fbc8d8366e053e52e073b948ffb3001b4e1227adeec1c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ghc text ];
  testHaskellDepends = [ base hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/ghc-syntax-highlighter";
  description = "Syntax highlighter for Haskell using lexer of GHC itself";
  license = lib.licenses.bsd3;
}
