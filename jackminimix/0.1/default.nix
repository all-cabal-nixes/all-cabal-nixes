{ mkDerivation, base, hosc, lib }:
mkDerivation {
  pname = "jackminimix";
  version = "0.1";
  sha256 = "cdd9c064a88ec6a081ab7082f6827be4c9b2b3bdbb703c758dba0d57deabda0f";
  libraryHaskellDepends = [ base hosc ];
  homepage = "http://www.renickbell.net/doku.php?id=jackminimix";
  description = "control JackMiniMix";
  license = lib.licenses.gpl3Only;
}
