{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-appconfig";
  version = "1.0.1";
  sha256 = "04be63f03ec691863c8b6945fa2e882128b39ada98e0bf4fcef5034d1e4cb1ed";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AppConfig";
  license = lib.licenses.mit;
}
