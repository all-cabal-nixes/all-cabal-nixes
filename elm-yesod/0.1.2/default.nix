{ mkDerivation, base, blaze-markup, Elm, lib, shakespeare-js, text
, yesod-core
}:
mkDerivation {
  pname = "elm-yesod";
  version = "0.1.2";
  sha256 = "9ef5981feadc19b3846576e6885e5b0410be00eda8610f866e6d222aa940e909";
  libraryHaskellDepends = [
    base blaze-markup Elm shakespeare-js text yesod-core
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language Yesod compatibility module";
  license = lib.licenses.bsd3;
}
