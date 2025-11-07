{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codeartifact";
  version = "1.0.1";
  sha256 = "4cd14f0656f8c8ab4dba95a30c2a35be8388c789a2907554046a5fe5644c83b7";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeArtifact";
  license = lib.licenses.mit;
}
