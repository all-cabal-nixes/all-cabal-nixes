{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iotcoredeviceadvisor";
  version = "1.0.1";
  sha256 = "002f3b381184f198dc84436d96ccf129351728d7f00b01a0c18a62bb68839270";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTCoreDeviceAdvisor";
  license = lib.licenses.mit;
}
