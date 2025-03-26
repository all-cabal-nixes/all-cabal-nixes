{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.4.2";
  sha256 = "420c9ef0edc7be017fd2af2da8f10a4d7c18fffeb73a4049899db5583bbeefde";
  revision = "1";
  editedCabalFile = "19kw9rflrixb6z5336kmgdslc859b11xhmippbwd9yvwgr4nwdwz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
