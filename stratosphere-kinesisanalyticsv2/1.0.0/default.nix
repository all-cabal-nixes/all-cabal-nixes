{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kinesisanalyticsv2";
  version = "1.0.0";
  sha256 = "f119800f270b7bed019fc4d01cb2eee1dd2ed5cffea95bb1af7db97660144653";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS KinesisAnalyticsV2";
  license = lib.licenses.mit;
}
