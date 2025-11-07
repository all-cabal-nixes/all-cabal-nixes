{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-fms";
  version = "1.0.1";
  sha256 = "77b261e7aa4fd97a672d08990a3f787c5883b3bba3e9c78bef2c27aba442ef3f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS FMS";
  license = lib.licenses.mit;
}
