{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.3.6";
  sha256 = "1f3bef78afcaad9c301be45902eca6b44d31adb840be7f7364e0e81a4bb8a108";
  revision = "1";
  editedCabalFile = "0zyas4nj76ychhnwfd22rxvyz3xc4jm905dkn49sp8k6g4has339";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
