{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-compute-optimizer";
  version = "2.0";
  sha256 = "1b45108244a9c990df57463eba4f3e5efbda1d50a684935cdb8779db010ba008";
  revision = "1";
  editedCabalFile = "0zsxcg97fg7v6k7981hqdy1pd3bl4j0k7sf6k4i93lddc13i32md";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Compute Optimizer SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
