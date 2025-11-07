{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-autoscaling";
  version = "1.0.1";
  sha256 = "65056795da3a026c683c107a492577bc42388e590fedf2d4d6ae815682ac18bc";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AutoScaling";
  license = lib.licenses.mit;
}
