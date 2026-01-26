{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "2.0";
  sha256 = "3f600505cdaa4eb0423c44a9caa194ebea265c5ce526aa954823a4fbcfa51a96";
  revision = "1";
  editedCabalFile = "1i7xvpdcppskqn3azqxv1gc1870gy94zys59zncm4sxnv5gda6pp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
