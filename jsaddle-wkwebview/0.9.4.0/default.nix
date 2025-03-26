{ mkDerivation, aeson, base, bytestring, containers, data-default
, jsaddle, lib
}:
mkDerivation {
  pname = "jsaddle-wkwebview";
  version = "0.9.4.0";
  sha256 = "7dfbc5180fc32bacabf6f66f9a8cf8688500a7b93af880f12e197c518f547915";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default jsaddle
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
