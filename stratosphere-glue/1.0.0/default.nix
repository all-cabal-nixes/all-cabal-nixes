{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-glue";
  version = "1.0.0";
  sha256 = "d4adb7d49529066a05783bbf7a6e6d431e9a15c57b527c2f3caacab47c67c3d4";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Glue";
  license = lib.licenses.mit;
}
