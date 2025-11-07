{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kafkaconnect";
  version = "1.0.1";
  sha256 = "aa8462009405aae81102828b340cc5934ba5549ba7783291bca9bd60b4d47dfe";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS KafkaConnect";
  license = lib.licenses.mit;
}
