{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-accessanalyzer";
  version = "1.0.1";
  sha256 = "91b1afea06b22d26ea9f213e1e9a092ffae40a202582b1d06f68d146d66990e6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AccessAnalyzer";
  license = lib.licenses.mit;
}
