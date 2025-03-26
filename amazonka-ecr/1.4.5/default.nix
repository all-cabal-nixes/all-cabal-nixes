{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecr";
  version = "1.4.5";
  sha256 = "c3fa1094ea22402a87f4803301b74081bfd3a6dd1db42536ade0994548fd690c";
  revision = "1";
  editedCabalFile = "0c7idzw0vkh97kqxgw99jg0hcgwavhz7jgbzssr9zd57sqyyxxyc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Registry SDK";
  license = "unknown";
}
