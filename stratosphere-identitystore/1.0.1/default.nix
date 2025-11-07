{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-identitystore";
  version = "1.0.1";
  sha256 = "2b17239ff28ea6ce1447e76b53adb9077090d087fb43d0b10d468fe0c1b82700";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS IdentityStore";
  license = lib.licenses.mit;
}
