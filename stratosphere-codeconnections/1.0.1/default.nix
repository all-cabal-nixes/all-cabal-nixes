{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codeconnections";
  version = "1.0.1";
  sha256 = "e3d2131718e2ebf7b0807cd57485e35be447b25816378a9e5ca16a39fb447554";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeConnections";
  license = lib.licenses.mit;
}
