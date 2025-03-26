{ mkDerivation, base, hosc, lib }:
mkDerivation {
  pname = "JackMiniMix";
  version = "0.1";
  sha256 = "17f335f1f374982adc4bb8553258bc1c4b5f2abb4b536b64d9303095c3747847";
  libraryHaskellDepends = [ base hosc ];
  homepage = "http://www.renickbell.net/doku.php?id=jackminimix";
  description = "control JackMiniMix";
  license = lib.licenses.gpl3Only;
}
