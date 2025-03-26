{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.2.0";
  sha256 = "7e8d1a7374cc36d722640e0ebd1c86d3670d9744b7edd2aa46ad929caf931bc9";
  revision = "1";
  editedCabalFile = "0q6q5rp13h7c4zwma37k8x89szbqvm7sfmfyq1gwk95lbk60wb03";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
