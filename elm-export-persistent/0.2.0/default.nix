{ mkDerivation, aeson, base, elm-export, lib, persistent
, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "elm-export-persistent";
  version = "0.2.0";
  sha256 = "2cc7ab8a55465ff476b97aea0ffaaba384ccbe282d7e9f13c228dcb2d5397e25";
  libraryHaskellDepends = [
    aeson base elm-export persistent scientific text
    unordered-containers
  ];
  homepage = "https://github.com/jb55/elm-export-persistent";
  description = "elm-export persistent entities";
  license = lib.licenses.mit;
}
