{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iotthingsgraph";
  version = "1.0.1";
  sha256 = "0a339bd0195ab043593ae760279da9351bd81c1b815a51ae9820ea43bea3a8c6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTThingsGraph";
  license = lib.licenses.mit;
}
