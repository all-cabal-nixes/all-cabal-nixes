{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iotfleethub";
  version = "1.0.0";
  sha256 = "43f0cf1e23ffe129d87989f13f20602fb2ab909df4ec4aaffe24b047bdb15691";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTFleetHub";
  license = lib.licenses.mit;
}
