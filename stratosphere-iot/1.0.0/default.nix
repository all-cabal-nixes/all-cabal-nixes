{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iot";
  version = "1.0.0";
  sha256 = "1c22f7a4befe585abd1122e382e1082404657a283f28cec130069eb2d066a615";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoT";
  license = lib.licenses.mit;
}
