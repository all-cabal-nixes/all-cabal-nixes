{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iotfleethub";
  version = "1.0.1";
  sha256 = "981768dcd01de018b4d50ce28b0fc89db73cad9ed21030fc39def99e7af63f04";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTFleetHub";
  license = lib.licenses.mit;
}
