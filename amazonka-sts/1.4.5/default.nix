{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.4.5";
  sha256 = "b83baf2122c0c30f52a5e7f9d896b2d9b623ed768e61bf7e9d246534f36de3d5";
  revision = "1";
  editedCabalFile = "1lvlfa7w1g42kqhsrfv03afg5lbxgdlga9m85ibih2lmx8v8mw69";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
