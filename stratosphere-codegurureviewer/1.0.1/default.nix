{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codegurureviewer";
  version = "1.0.1";
  sha256 = "7c3b955f36ef6bbea4547252eeebb10d8104e0d60944571b82c17ef7fd0aa15f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeGuruReviewer";
  license = lib.licenses.mit;
}
