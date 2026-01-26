{ mkDerivation, base, bifunctors, bytestring, cereal, containers
, hashable, lib, network, network-uri, scientific, tasty
, tasty-quickcheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "bolt";
  version = "0.3.2.0";
  sha256 = "426cc3a9025d4ccc7ee61439b5d7b34533905b479ab141d8d51c88e128a15539";
  libraryHaskellDepends = [
    base bifunctors bytestring cereal containers hashable network
    network-uri scientific text transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring cereal tasty tasty-quickcheck text
    unordered-containers vector
  ];
  homepage = "https://github.com/bflyblue/bolt#readme";
  description = "Bolt driver for Neo4j";
  license = lib.licensesSpdx."BSD-3-Clause";
}
