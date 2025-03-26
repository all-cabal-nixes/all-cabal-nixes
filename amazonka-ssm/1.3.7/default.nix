{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.3.7";
  sha256 = "5b990dafc0066327e197c5838a3ec562471933f7e0eed2bd15f94249859f20da";
  revision = "1";
  editedCabalFile = "0y6n02jwjdqcrfdzgnl1mghsgwnkkkp2rhnj96ynnwjirvgqkik0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
