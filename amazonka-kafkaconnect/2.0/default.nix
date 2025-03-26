{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kafkaconnect";
  version = "2.0";
  sha256 = "890e9d36d68644b534cd0d3c7167e01fe04dd8991887ad61f112eae79fc56542";
  revision = "1";
  editedCabalFile = "0ykm79dvsfmb91jq5g3pmvakgi8s7ixpmcz4jrs87q3ckb57xdp2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Managed Streaming for Kafka Connect SDK";
  license = lib.licenses.mpl20;
}
