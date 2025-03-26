{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.3.3";
  sha256 = "85b1137fbed6dcb2e13c03c2862a934cfdee8ff542e24812682e66df2a5dcc0b";
  revision = "1";
  editedCabalFile = "15ylrym1mha1lk065w1d5x0bzixm37daxvpjc39h3pnrs89l4zhb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
