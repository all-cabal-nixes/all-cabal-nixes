{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iot";
  version = "1.0.1";
  sha256 = "ef610f4637242afd6ec418a0588e1c8fb1cf07a55f44e874e1097b9b67818bf2";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoT";
  license = lib.licenses.mit;
}
