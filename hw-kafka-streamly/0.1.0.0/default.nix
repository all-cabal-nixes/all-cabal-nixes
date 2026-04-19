{ mkDerivation, base, bytestring, exceptions, hw-kafka-client, lib
, streamly-core, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hw-kafka-streamly";
  version = "0.1.0.0";
  sha256 = "8808ddbe1a63dff505e8b50cdeb59d09a684b6fdf44f797d0b675e4fee6cc9d4";
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
