{ mkDerivation, base, foldl, ghc-syntax-highlighter, hspec
, hspec-discover, lib, lucid, microlens, mmark, modern-uri
, skylighting, text
}:
mkDerivation {
  pname = "mmark-ext";
  version = "0.2.1.2";
  sha256 = "2ca4d826e1714a0079f409a35a1f413870dbe95b9f7d5b7d3c734224eddf84e8";
  revision = "3";
  editedCabalFile = "02i6577qislr0qvgmfamcixpxgb7bh68lg18n3vkq6xbnjxdpwpx";
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
