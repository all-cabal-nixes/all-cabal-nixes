{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-batch";
  version = "1.0.1";
  sha256 = "84f723d44ab4b53394ec6936f945da2c1f8da069a0190e4679e8170735ed36a6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Batch";
  license = lib.licenses.mit;
}
