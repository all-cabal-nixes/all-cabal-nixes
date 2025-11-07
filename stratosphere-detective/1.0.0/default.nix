{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-detective";
  version = "1.0.0";
  sha256 = "2ae85aa4ce454c27b6910ac82b19acc92ca5f7906f32e7830adcd3424c41c5e9";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Detective";
  license = lib.licenses.mit;
}
