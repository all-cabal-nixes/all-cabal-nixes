{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ask";
  version = "1.0.1";
  sha256 = "a809e03b2251d7a74a33c02bf95c3d5dbd7921bde1913d24fc2411413c95eb9a";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ASK";
  license = lib.licenses.mit;
}
