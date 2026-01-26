{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-events";
  version = "2.0";
  sha256 = "699df4f7b2ecd7d20c2cc65c0be906f0f4e252457f1a22d218068b445f9137b6";
  revision = "1";
  editedCabalFile = "1wg1i1hlnr5ydflzsi1nr3vk0f4nrf6ni299v3hx3f5ixmsfs9rr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EventBridge SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
