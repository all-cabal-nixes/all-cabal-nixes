{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-identitystore";
  version = "1.0.0";
  sha256 = "740f0f5261d1864ae6bdc2e1e02ec9bdf103606f522c8158b7456ae9ce77f641";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IdentityStore";
  license = lib.licenses.mit;
}
