{ mkDerivation, aeson, base, elm-export, lib, persistent
, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "elm-export-persistent";
  version = "0.1.1";
  sha256 = "a1866db56266261df0d8e99acc0534c32db75c1314b0578c089f02e34cad7ca2";
  libraryHaskellDepends = [
    aeson base elm-export persistent scientific text
    unordered-containers
  ];
  homepage = "https://github.com/jb55/elm-export-persistent";
  description = "elm-export persistent entities";
  license = lib.licenses.mit;
}
