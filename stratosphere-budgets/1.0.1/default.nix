{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-budgets";
  version = "1.0.1";
  sha256 = "75b526f8d778b0f5da631f881141b9d4a0ae3798fc735617db3b043ee646130f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Budgets";
  license = lib.licenses.mit;
}
