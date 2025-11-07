{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-chatbot";
  version = "1.0.0";
  sha256 = "03bf0685094bb244fb99aa192f1f8a5e86770ad5e189d9ae3760e71c4b70841e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Chatbot";
  license = lib.licenses.mit;
}
