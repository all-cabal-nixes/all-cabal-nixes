{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-iotsitewise";
  version = "1.0.0";
  sha256 = "a5a7cddeb86b1e120a7c8638721d55d8686299d3992424b7a9b2f7e2c54ec894";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IoTSiteWise";
  license = lib.licenses.mit;
}
