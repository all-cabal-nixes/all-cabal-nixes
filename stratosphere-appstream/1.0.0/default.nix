{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-appstream";
  version = "1.0.0";
  sha256 = "864c22c1ff9cd7933ef909c47d0d135c6da0038b4b1553bdbb63a5d8a8c23f1d";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AppStream";
  license = lib.licenses.mit;
}
