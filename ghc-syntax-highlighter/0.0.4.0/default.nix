{ mkDerivation, base, ghc, hspec, hspec-discover, lib, text }:
mkDerivation {
  pname = "ghc-syntax-highlighter";
  version = "0.0.4.0";
  sha256 = "87300ea0daa1a8b54d7ae8c1e4331f4216401ee796084a3f9dc1364fec8181cf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ghc text ];
  testHaskellDepends = [ base hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/ghc-syntax-highlighter";
  description = "Syntax highlighter for Haskell using lexer of GHC itself";
  license = lib.licenses.bsd3;
}
