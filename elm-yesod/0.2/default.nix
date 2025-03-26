{ mkDerivation, base, blaze-markup, Elm, lib, shakespeare-js, text
, yesod-core
}:
mkDerivation {
  pname = "elm-yesod";
  version = "0.2";
  sha256 = "69b41cb55e48af15b0cf0d52c0a88629403810085c404afdc2945fcde11cea43";
  libraryHaskellDepends = [
    base blaze-markup Elm shakespeare-js text yesod-core
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language Yesod compatibility module";
  license = lib.licenses.bsd3;
}
