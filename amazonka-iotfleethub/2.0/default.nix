{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iotfleethub";
  version = "2.0";
  sha256 = "aecc27bee1fa0914f625df1794b96fe091043148e7a525e36b8871c714724565";
  revision = "1";
  editedCabalFile = "1ajbfwqpdkn37ir8ljg28s6zj8k7c35naj0kw03bpi0dxcv3cpaq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Fleet Hub SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
