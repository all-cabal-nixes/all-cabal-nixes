{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kinesisanalytics";
  version = "1.0.1";
  sha256 = "7cafbdee1e7564788053722e2c21fdb29c929ac9a5e129c0357c04259f6eecf5";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS KinesisAnalytics";
  license = lib.licenses.mit;
}
