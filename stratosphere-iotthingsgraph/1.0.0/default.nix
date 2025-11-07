{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iotthingsgraph";
  version = "1.0.0";
  sha256 = "4c13cbd20bcfd784d9030fcf82458f169aa29c9b6735f44ceac991bec9001b84";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTThingsGraph";
  license = lib.licenses.mit;
}
