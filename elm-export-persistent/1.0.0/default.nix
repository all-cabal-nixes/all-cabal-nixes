{ mkDerivation, aeson, base, elm-export, lib, persistent
, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "elm-export-persistent";
  version = "1.0.0";
  sha256 = "2c4c21a4f4be7c6d26812b837dbe2312ac7c34d8e787d446719fd1eb093ef0f4";
  libraryHaskellDepends = [
    aeson base elm-export persistent scientific text
    unordered-containers
  ];
  homepage = "https://github.com/jb55/elm-export-persistent";
  description = "elm-export persistent entities";
  license = lib.licenses.mit;
}
