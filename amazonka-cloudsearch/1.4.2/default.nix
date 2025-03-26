{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.4.2";
  sha256 = "aef16270286afb6d113dff2ede8e80902902c4a4704ae37712603c017add68d6";
  revision = "1";
  editedCabalFile = "0yfdbzg156lvx4nlr5lwb8fvy4k7s817n57gkrmqqrk12086bin2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
