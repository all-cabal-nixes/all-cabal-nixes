{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-devopsguru";
  version = "1.0.0";
  sha256 = "7086fcd424f6eb757e7960073a72979a7f7c515af386bf5d23fc4577725b9587";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DevOpsGuru";
  license = lib.licenses.mit;
}
