{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-groundstation";
  version = "1.0.1";
  sha256 = "20a1b659273fd5cfb0d892b153f5afe93eb7e8c8457ab1d7d13cc1d0ca11282e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS GroundStation";
  license = lib.licenses.mit;
}
