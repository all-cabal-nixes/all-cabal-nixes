{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.0.5";
  sha256 = "65b74597f80df6b3a0bef38bf273ef0bd02907bd319d8a240fdb88b96d72a1c9";
  revision = "1";
  editedCabalFile = "0l9azniw2j61ilmp1jkfpq1ifgc713xla187kqsczn9w9igg0ldw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
