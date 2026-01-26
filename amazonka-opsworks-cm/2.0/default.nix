{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks-cm";
  version = "2.0";
  sha256 = "28171496cfb52353e1b8abab3ed8cea3930a943f6cfa2c707b5cd8416515d0b2";
  revision = "1";
  editedCabalFile = "0jabvns8rmjfq7k5ad4sla0yk5gpnmzj2pvqqgadday53g4swzz2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks CM SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
