{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "2.0";
  sha256 = "9a7a104e119904021b77a5530197ce64c5d2cd93795d8ee9d358661587b28bf3";
  revision = "1";
  editedCabalFile = "07s907kxawgw7k2mgdw8fqk06xsxnihxj3qcqsznrs6rpf60fjjr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
