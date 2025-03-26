{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.4.4";
  sha256 = "e76a1f166dd3f4ac110579961f4b142a42017e800d401a7fd8bfa85ecea0257c";
  revision = "1";
  editedCabalFile = "0h058qnsk63clkihycnjr6rxa5xnfy4wwlfrk9dxgpvr99nlp15p";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
