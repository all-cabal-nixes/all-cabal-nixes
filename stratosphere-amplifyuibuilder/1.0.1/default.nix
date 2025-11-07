{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-amplifyuibuilder";
  version = "1.0.1";
  sha256 = "a601bef059c5289b3167a1ea4417309aed3f0b88744ad30e9b311f199d1759f0";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AmplifyUIBuilder";
  license = lib.licenses.mit;
}
