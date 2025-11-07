{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kinesisvideo";
  version = "1.0.1";
  sha256 = "977ec990f732a5cc2a29ab3d5bf704d4841bb304f15e8f20205f3af78219afbf";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS KinesisVideo";
  license = lib.licenses.mit;
}
