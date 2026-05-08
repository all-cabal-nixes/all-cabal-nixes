{ mkDerivation, base, bytestring, exceptions, hw-kafka-client, lib
, streamly-core, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hw-kafka-streamly";
  version = "0.2.0.0";
  sha256 = "03c331922c28a7b378031327e702b0384c9974811b533d0b49a861e3d223a3b1";
  libraryHaskellDepends = [
    base bytestring exceptions hw-kafka-client streamly-core
  ];
  testHaskellDepends = [
    base exceptions hw-kafka-client streamly-core tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/shinzui/hw-kafka-streamly";
  description = "Streamly bindings for hw-kafka-client";
  license = lib.licensesSpdx."MIT";
}
