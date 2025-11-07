{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-imagebuilder";
  version = "1.0.0";
  sha256 = "1d05dbe46f995f242f793e396fb782282477e98e3567f738aa1c376e580117f6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ImageBuilder";
  license = lib.licenses.mit;
}
