{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kinesisanalyticsv2";
  version = "1.0.1";
  sha256 = "84068871c4446ff0b92da0383378852489d0722a9a6b9de547827ca568f5c6ba";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS KinesisAnalyticsV2";
  license = lib.licenses.mit;
}
