{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, jsaddle, lib, text
}:
mkDerivation {
  pname = "jsaddle-wkwebview";
  version = "0.9.6.0";
  sha256 = "c7b0981a9191224866353e1329a3c521bf8089b1e8fafd42cda3c99824afb7c4";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory jsaddle
    text
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
