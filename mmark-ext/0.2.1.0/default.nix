{ mkDerivation, base, foldl, ghc-syntax-highlighter, hspec
, hspec-discover, lib, lucid, microlens, mmark, modern-uri
, skylighting, text
}:
mkDerivation {
  pname = "mmark-ext";
  version = "0.2.1.0";
  sha256 = "1a02396a80708c60b3aecb668c16a3d0cb890bbfcc4fbf722c9742b75ce23fcd";
  revision = "2";
  editedCabalFile = "0xcjkzaah0npyw87mdsymq4bjwdf988fqmylzgr4kihks1a8d4xs";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base foldl ghc-syntax-highlighter lucid microlens mmark modern-uri
    skylighting text
  ];
  testHaskellDepends = [ base hspec lucid mmark text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mmark-md/mmark-ext";
  description = "Commonly useful extensions for the MMark markdown processor";
  license = lib.licenses.bsd3;
}
