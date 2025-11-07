{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codepipeline";
  version = "1.0.1";
  sha256 = "06779817a26ef5f5e4e3b10d59f3afba7e2a3cb10361a2fb51c3ae1c77fbf782";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodePipeline";
  license = lib.licenses.mit;
}
