{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-datasync";
  version = "1.0.1";
  sha256 = "1ebee427c847e3fe9b15b4b3fe8038f0d5b0857d6d9b19a710bf8ed54b80406f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DataSync";
  license = lib.licenses.mit;
}
