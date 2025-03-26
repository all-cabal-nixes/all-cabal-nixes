{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "2.0";
  sha256 = "a99d63c5004ce5850e6433c703b552afbe694c3ef5178bd973491c22a08ae7f7";
  revision = "1";
  editedCabalFile = "04bv6hxm3gbxlbw76wdvvp1lmyzhq88agv02gmxpvsggsm2spmik";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = lib.licenses.mpl20;
}
