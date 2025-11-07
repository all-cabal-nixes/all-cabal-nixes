{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-amplifyuibuilder";
  version = "1.0.0";
  sha256 = "fb8e49fe418da6b802d278511fe32e34ec8e9b78248a0f4f04b5b3fc80a3143e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AmplifyUIBuilder";
  license = lib.licenses.mit;
}
