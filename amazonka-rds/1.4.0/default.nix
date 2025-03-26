{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.4.0";
  sha256 = "7846b510b312cadb76b49374d8fdc199698cb696ed8bcc118043c079ac1ddd84";
  revision = "1";
  editedCabalFile = "09gzx5s9nkl2l1s807m6mygyq24qia8ca9gf79c7k5235i88rbzq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
