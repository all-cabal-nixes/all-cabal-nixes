{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.3.7";
  sha256 = "d0367cedd608068cf27e84b1690086c7915639578181a2790f584b787dcadbb9";
  revision = "1";
  editedCabalFile = "0fvn55fjcci3pw2k6df7w33cp9c6k7rfjvg22gr16rb3b5wkf54p";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
