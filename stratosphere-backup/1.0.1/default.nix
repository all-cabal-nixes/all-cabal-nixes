{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-backup";
  version = "1.0.1";
  sha256 = "2710feb1680da3241f8a7d214a6701ed0d3d624bf0000ddfccfb3db42b46fab4";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Backup";
  license = lib.licenses.mit;
}
