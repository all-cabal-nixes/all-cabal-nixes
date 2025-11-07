{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iottwinmaker";
  version = "1.0.0";
  sha256 = "475fc1d20e676fa6c139e62cc5becc454d0cdad3b797eb79e552f127076979d4";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTTwinMaker";
  license = lib.licenses.mit;
}
