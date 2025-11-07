{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-appsync";
  version = "1.0.1";
  sha256 = "9f3ee662e71678dadd436bd0ecd87151e97c9e3ad0e9dba73458f736274845b1";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AppSync";
  license = lib.licenses.mit;
}
