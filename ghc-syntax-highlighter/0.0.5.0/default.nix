{ mkDerivation, base, ghc-lib-parser, hspec, hspec-discover, lib
, text
}:
mkDerivation {
  pname = "ghc-syntax-highlighter";
  version = "0.0.5.0";
  sha256 = "47042d944b9c5af8d19d2ba8bc41a939d548dbd958f296645aa6288979080926";
  revision = "3";
  editedCabalFile = "0m41chf24mn78wxp1is38yg6nhkggwjw4r1avzfr2cvmcl0xz0xb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ghc-lib-parser text ];
  testHaskellDepends = [ base hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/ghc-syntax-highlighter";
  description = "Syntax highlighter for Haskell using lexer of GHC itself";
  license = lib.licenses.bsd3;
}
