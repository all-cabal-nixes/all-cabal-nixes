{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-elasticsearch";
  version = "1.0.1";
  sha256 = "7ae5a71c346bd2b5f1c8f82e245132a989a2369cfecfd453b6e0dc6804cde20a";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Elasticsearch";
  license = lib.licenses.mit;
}
