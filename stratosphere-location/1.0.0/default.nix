{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-location";
  version = "1.0.0";
  sha256 = "4f98d58825cea8315f2c2ae3c63842af324f4633070ea33d04e9c738b3458c29";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Location";
  license = lib.licenses.mit;
}
