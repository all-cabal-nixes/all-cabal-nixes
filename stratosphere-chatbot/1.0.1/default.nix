{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-chatbot";
  version = "1.0.1";
  sha256 = "39da26419059635b97246cb94489401f66c45905a7e688866b95ce6b28f9bd4d";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Chatbot";
  license = lib.licenses.mit;
}
