{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iotwireless";
  version = "1.0.0";
  sha256 = "2b8445bd3b17ab81f2f17d6cc4216943b2d1a50bd85311e4f343ab963b994e6c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTWireless";
  license = lib.licenses.mit;
}
