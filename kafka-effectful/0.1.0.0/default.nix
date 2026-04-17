{ mkDerivation, base, bytestring, containers, effectful-core
, hw-kafka-client, lib, text
}:
mkDerivation {
  pname = "kafka-effectful";
  version = "0.1.0.0";
  sha256 = "2c3bb54769cdcc1ef8d176f8ec495dab5fa23cf7ac8065b0194a29d48fe13ee9";
  libraryHaskellDepends = [
    base bytestring containers effectful-core hw-kafka-client text
  ];
  description = "Effectful effects for hw-kafka-client";
  license = lib.licensesSpdx."MIT";
}
