{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-emrcontainers";
  version = "1.0.0";
  sha256 = "08148c3b61558ac672904b436a1e6644f1a3575a940ba0cb68d047443d43a3bb";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EMRContainers";
  license = lib.licenses.mit;
}
