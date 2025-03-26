{ mkDerivation, base, blaze-html, foldl, hspec, lib, lucid
, microlens, mmark, modern-uri, skylighting, text
}:
mkDerivation {
  pname = "mmark-ext";
  version = "0.1.0.0";
  sha256 = "7dbc675ca4987dd23353693c7096c82f10aeb6af5441aa5c333e7778ab849ce3";
  revision = "1";
  editedCabalFile = "0qnadhdn9di4wwib57r05c7xkp3ir7xjdixlpajycpgnzr2p038a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html foldl lucid microlens mmark modern-uri skylighting
    text
  ];
  testHaskellDepends = [ base hspec lucid mmark text ];
  homepage = "https://github.com/mrkkrp/mmark-ext";
  description = "Commonly useful extensions for MMark markdown processor";
  license = lib.licenses.bsd3;
}
