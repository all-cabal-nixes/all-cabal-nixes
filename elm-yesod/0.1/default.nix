{ mkDerivation, base, blaze-markup, Elm, lib, shakespeare-js, text
, yesod-core
}:
mkDerivation {
  pname = "elm-yesod";
  version = "0.1";
  sha256 = "f4e17bce417ea0e1b16333c860bcb375af2f97bb8fa8f4bd27a1d872ea9e9b46";
  libraryHaskellDepends = [
    base blaze-markup Elm shakespeare-js text yesod-core
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language Yesod compatibility module";
  license = lib.licenses.bsd3;
}
