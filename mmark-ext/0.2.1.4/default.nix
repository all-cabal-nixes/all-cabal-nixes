{ mkDerivation, base, foldl, ghc-syntax-highlighter, hspec
, hspec-discover, lib, lucid, microlens, mmark, modern-uri
, skylighting, text
}:
mkDerivation {
  pname = "mmark-ext";
  version = "0.2.1.4";
  sha256 = "f0d3976ee0e80ffbdc374e22122ad63369f8f9fa12db45ac682f993b27e8cf0b";
  revision = "1";
  editedCabalFile = "1n1f0ijnll2pkmm25gy9yn7vycm8y1p14c0d9dq7kwbaa6bhr09d";
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
