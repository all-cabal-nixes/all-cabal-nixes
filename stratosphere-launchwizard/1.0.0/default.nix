{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-launchwizard";
  version = "1.0.0";
  sha256 = "913144d07e24eebae27c081321f37ea44744c9f0455ce3f7cdc64e507e929a3c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS LaunchWizard";
  license = lib.licenses.mit;
}
