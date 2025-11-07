{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-lakeformation";
  version = "1.0.1";
  sha256 = "bf13d5d6175e6c9f3525086cfa18228174decd0033a5dadbb7a0e5626d7d55bb";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS LakeFormation";
  license = lib.licenses.mit;
}
