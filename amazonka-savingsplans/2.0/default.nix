{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-savingsplans";
  version = "2.0";
  sha256 = "9deef6523b816f7ea70ec79dde374b1e55c47db9ca0928b36d8034e76932c944";
  revision = "1";
  editedCabalFile = "1s76l73z67b9d6iwnwr7f3dh7pqsy9rkp443j79xmcrmrhp97rsh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Savings Plans SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
