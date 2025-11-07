{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-amplify";
  version = "1.0.1";
  sha256 = "f5c15f37da2bf47c242cc2547fdb60c54b09e0ae2dc601bf00bf2f5e11fec5b2";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Amplify";
  license = lib.licenses.mit;
}
