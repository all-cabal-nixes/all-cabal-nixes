{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-snowball";
  version = "1.4.5";
  sha256 = "e27f2c73800874531269dae80e823575ac71820453f1b8c6e406d542ed831e1e";
  revision = "1";
  editedCabalFile = "1bxir6gv211clp4i8m90ypvwzw0jfdgv6xdl4hz0d38g4bh9n6i4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export Snowball SDK";
  license = "unknown";
}
