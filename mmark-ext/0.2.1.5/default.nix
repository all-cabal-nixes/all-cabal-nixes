{ mkDerivation, base, foldl, ghc-syntax-highlighter, hspec
, hspec-discover, lib, lucid, microlens, mmark, modern-uri
, skylighting, text
}:
mkDerivation {
  pname = "mmark-ext";
  version = "0.2.1.5";
  sha256 = "08bd72eaf57bfe7e81730bcd86c0c942b20b824798803ce600d7ae75bfedc3b7";
  revision = "4";
  editedCabalFile = "0girl659kn2nxzcayjzx8pflws43vp3mfw03g3ril8i49r1wkxkn";
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
