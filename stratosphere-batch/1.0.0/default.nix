{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-batch";
  version = "1.0.0";
  sha256 = "eae52accd850824dc7c4bae3b90dd7a429c2a101b7e586dfb349cf4385ae9615";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Batch";
  license = lib.licenses.mit;
}
