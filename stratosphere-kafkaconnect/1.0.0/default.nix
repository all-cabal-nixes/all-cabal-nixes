{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kafkaconnect";
  version = "1.0.0";
  sha256 = "b263d8286b84a7bda7faf21182bec07883cce89a13b8dafb290e2a3da357e3fb";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS KafkaConnect";
  license = lib.licenses.mit;
}
