{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.3.0";
  sha256 = "d84613773c2a887ec19651c81221db4f3265f3abe12a06630a100ee5887dc461";
  revision = "1";
  editedCabalFile = "13f5pbg37jfyv16w8k7bkwfdh54skjfb74lrvay0j89lrnfbvld8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
