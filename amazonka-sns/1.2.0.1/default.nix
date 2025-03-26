{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.2.0.1";
  sha256 = "e69b15d4fe2904cd813e22a149e4dcce5c9514a34c45379bb07589fc3a606994";
  revision = "1";
  editedCabalFile = "12qnxl4nmpjl92g7gr21j0xpqbi1ck1kxk72qy7kkdp5shm6ww0m";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
