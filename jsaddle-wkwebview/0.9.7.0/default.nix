{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, jsaddle, lib, text
}:
mkDerivation {
  pname = "jsaddle-wkwebview";
  version = "0.9.7.0";
  sha256 = "c6c13f6297d9ac521d3225930e8b6b973af6bc1fd7cd505bc5bfb0d41136d112";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory jsaddle
    text
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
