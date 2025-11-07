{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-customerprofiles";
  version = "1.0.0";
  sha256 = "c653eac68a4be07c0c5d7b19c21c43721d7b0e3b9f9b7a209bb349231d9e2e31";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CustomerProfiles";
  license = lib.licenses.mit;
}
