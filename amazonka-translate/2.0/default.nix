{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-translate";
  version = "2.0";
  sha256 = "86a728fef36a96c7fe31f5d14a67362608eebe53c5cc90ea89ae97611729554c";
  revision = "1";
  editedCabalFile = "1s92drx11qaxc1k7yh6whmm1a0pxpipf97cckhq7c0hkkwyxs3cb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Translate SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
