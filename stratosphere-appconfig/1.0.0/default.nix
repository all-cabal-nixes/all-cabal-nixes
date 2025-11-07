{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-appconfig";
  version = "1.0.0";
  sha256 = "801c92efc5d1d86f229815db3d9a6463e25e5d10c7aac9cc57a644ecd2533dc4";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AppConfig";
  license = lib.licenses.mit;
}
