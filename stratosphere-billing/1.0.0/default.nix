{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-billing";
  version = "1.0.0";
  sha256 = "5291ed8f040d5fb3799b88b0525a4de0e9a01b9b646fad355338042983b9c497";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Billing";
  license = lib.licenses.mit;
}
