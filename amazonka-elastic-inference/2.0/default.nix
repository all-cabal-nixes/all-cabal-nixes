{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastic-inference";
  version = "2.0";
  sha256 = "08ffc550c1880bfd5702606913a2b5a1c5810f7d58dc04b5b96b7ebfb07489eb";
  revision = "1";
  editedCabalFile = "0k8mbhj3fv8f43lnyc8z8sa5kyrah2bvfrdpi862zvr4jfcx7ipd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Inference SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
