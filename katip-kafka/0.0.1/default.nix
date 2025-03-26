{ mkDerivation, aeson, base, bytestring, hw-kafka-client, katip
, lib
}:
mkDerivation {
  pname = "katip-kafka";
  version = "0.0.1";
  sha256 = "18ed37c62858067358c06741952297c9ad0594b76026d33ea039c0cd981ebcf0";
  libraryHaskellDepends = [
    aeson base bytestring hw-kafka-client katip
  ];
  homepage = "https://github.com/s9gf4ult/katip-kafka";
  description = "Katip scribe to send logs to Kafka";
  license = lib.licenses.bsd3;
}
