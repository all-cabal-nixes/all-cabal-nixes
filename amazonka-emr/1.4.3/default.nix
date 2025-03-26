{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.4.3";
  sha256 = "b31ab69a06ea6ba585a89c133a78ed0ea2cb89faa9e2a04b6d12228167fa8e75";
  revision = "1";
  editedCabalFile = "12rr0mcb3gmvqdlkw4skvl11dmn2qqzjzj8fk8lynz2h72p4z9ch";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
