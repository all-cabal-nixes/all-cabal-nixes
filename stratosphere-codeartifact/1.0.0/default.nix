{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codeartifact";
  version = "1.0.0";
  sha256 = "dd2e638c9e41314036eed23a19364d2fd87c28eb60b3bcc4c67c9fc5a3baf145";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeArtifact";
  license = lib.licenses.mit;
}
