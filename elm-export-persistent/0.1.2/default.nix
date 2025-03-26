{ mkDerivation, aeson, base, elm-export, lib, persistent
, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "elm-export-persistent";
  version = "0.1.2";
  sha256 = "bc45ef54b7538b0c8223a1b966cbd10a69dac3879897d2a75b148dcdc7d8de9d";
  libraryHaskellDepends = [
    aeson base elm-export persistent scientific text
    unordered-containers
  ];
  homepage = "https://github.com/jb55/elm-export-persistent";
  description = "elm-export persistent entities";
  license = lib.licenses.mit;
}
