{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codestarconnections";
  version = "1.0.0";
  sha256 = "71ae3f85ed92afe1410135ee91e1b93d31a48010b64cc2f0c0765eb1141e37e1";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeStarConnections";
  license = lib.licenses.mit;
}
