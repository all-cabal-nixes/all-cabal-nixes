{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-devopsguru";
  version = "1.0.1";
  sha256 = "b9e76c0756b36253be08b8b78a34989310d5d5a200c5ef3fea290f40127b738f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DevOpsGuru";
  license = lib.licenses.mit;
}
