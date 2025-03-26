{ mkDerivation, base, ghc, hspec, hspec-discover, lib, text }:
mkDerivation {
  pname = "ghc-syntax-highlighter";
  version = "0.0.1.0";
  sha256 = "6d9cb99ef3abd0abfd025f6738ecbb6168e9725d010471c9933ade0b617e3a5a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ghc text ];
  testHaskellDepends = [ base hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/ghc-syntax-highlighter";
  description = "Correct syntax highlighter for Haskell using GHC itself";
  license = lib.licenses.bsd3;
}
