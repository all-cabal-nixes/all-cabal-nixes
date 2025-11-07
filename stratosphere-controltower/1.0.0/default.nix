{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-controltower";
  version = "1.0.0";
  sha256 = "7f2f12112eeb916538af332c60bc213900a392e4b289ccf787ff2830cf992199";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ControlTower";
  license = lib.licenses.mit;
}
