{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-signer";
  version = "2.0";
  sha256 = "8f8897e62ecbfd5767dece581203ab4f56b84ca499e3bda77eccf18a16b3453d";
  revision = "1";
  editedCabalFile = "0j1fl782h5bkw3n8jfg6jc48rkn63jvqknji5idpr0hvas4qh3gq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Signer SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
