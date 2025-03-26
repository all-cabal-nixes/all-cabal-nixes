{ mkDerivation, base, blaze-markup, Elm, lib, shakespeare-js, text
, yesod-core
}:
mkDerivation {
  pname = "elm-yesod";
  version = "0.1.3";
  sha256 = "2c1ed3bb71ceb62aa0f5e587feb3f7d2d361afe91daf1271a20896e54bf7bad9";
  libraryHaskellDepends = [
    base blaze-markup Elm shakespeare-js text yesod-core
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language Yesod compatibility module";
  license = lib.licenses.bsd3;
}
