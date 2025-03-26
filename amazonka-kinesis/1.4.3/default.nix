{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.4.3";
  sha256 = "6b9f597488893470ef9914857ec3e593aea3a41b2c69794d95065ce3e332e812";
  revision = "1";
  editedCabalFile = "1l2wf1as3z8aziln15wpihjnf5ndb4lsg7j6gb0i4gdrr3dc5hfa";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
