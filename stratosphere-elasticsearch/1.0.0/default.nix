{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-elasticsearch";
  version = "1.0.0";
  sha256 = "eb6c5fd303e0a820c6041f2e44453ec75cdea855be734a625c24a73397f5cb74";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Elasticsearch";
  license = lib.licenses.mit;
}
