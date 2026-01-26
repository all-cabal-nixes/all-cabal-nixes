{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-chime-sdk-identity";
  version = "2.0";
  sha256 = "24ab443fd1c5a2454bd9b8663dd3f197ca541a4e3f4b1f083db2ba7cf3e8de48";
  revision = "1";
  editedCabalFile = "0ynd3wd8vp0552qp7r5db1kvc3j16rg89yci06ih7wdx17zks9hx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Chime SDK Identity SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
