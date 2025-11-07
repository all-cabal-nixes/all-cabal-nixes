{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-amplify";
  version = "1.0.0";
  sha256 = "706567da8f19fcc35be15c077d9e775daac4561576acbcbd9faa74728de9854d";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Amplify";
  license = lib.licenses.mit;
}
