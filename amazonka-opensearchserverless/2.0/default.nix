{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opensearchserverless";
  version = "2.0";
  sha256 = "79bf406e6ad24e35e689c9794f90b2a9a46e4af15093dd2daed4639d626f1ede";
  revision = "1";
  editedCabalFile = "0p3a9papc5vqx942008rixy3hc7k3skifs52bhhfkc0rwfdvj43y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpenSearch Service Serverless SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
