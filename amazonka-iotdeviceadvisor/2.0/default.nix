{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iotdeviceadvisor";
  version = "2.0";
  sha256 = "e55e97ed7ca01e3f9519ca1413f09e2627f9730c026235b6cbd15ce7fd5e9e76";
  revision = "1";
  editedCabalFile = "0f0n470a7fhxggvc1vkiv942xnyh1wp6ms1njlyn9vb1mnxw1y52";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Core Device Advisor SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
