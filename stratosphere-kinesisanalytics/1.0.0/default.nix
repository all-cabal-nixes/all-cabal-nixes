{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kinesisanalytics";
  version = "1.0.0";
  sha256 = "f2386bdee74f38ecbba8e2f6d4f7555549faaba3d78a037686d19839685c8b38";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS KinesisAnalytics";
  license = lib.licenses.mit;
}
