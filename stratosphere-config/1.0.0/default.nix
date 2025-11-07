{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-config";
  version = "1.0.0";
  sha256 = "f26fc63ca079b2a0a2c1a937b7c23a702e3f1956e47874faa34a61e5b7ee754b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Config";
  license = lib.licenses.mit;
}
