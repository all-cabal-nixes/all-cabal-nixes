{ mkDerivation, base, foldl, ghc-syntax-highlighter, hspec
, hspec-discover, lib, lucid, microlens, mmark, modern-uri
, skylighting, text
}:
mkDerivation {
  pname = "mmark-ext";
  version = "0.2.1.1";
  sha256 = "98554e8b04c47e208cb0e3d5a61fb064eb25fbdaf9eb3ebf4faf9663533b5b05";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base foldl ghc-syntax-highlighter lucid microlens mmark modern-uri
    skylighting text
  ];
  testHaskellDepends = [ base hspec lucid mmark skylighting text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mmark-md/mmark-ext";
  description = "Commonly useful extensions for the MMark markdown processor";
  license = lib.licenses.bsd3;
}
