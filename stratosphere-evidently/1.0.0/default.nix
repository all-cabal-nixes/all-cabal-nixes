{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-evidently";
  version = "1.0.0";
  sha256 = "79a1366ba8ba3d2b2f8cbc7c6a6e35fa616a3b4700f3f2bb48eae42c3b2c90db";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Evidently";
  license = lib.licenses.mit;
}
