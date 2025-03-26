{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-gamelift";
  version = "1.4.4";
  sha256 = "bfef8aeb54f867d9c818405082022492c47ff4bcea2239610b51d8529b73707b";
  revision = "1";
  editedCabalFile = "1a6kg1ni9fmrp5bzrpm8xckqmwykbjgqckvq9mk75m2izc369s2q";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon GameLift SDK";
  license = "unknown";
}
