{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.4.5";
  sha256 = "b210aa40ff787d5c848278609b9a9b4d001f1c0a38b965488e6d416af949cf22";
  revision = "1";
  editedCabalFile = "0ydcxqri1mrbnspp3kvw7hfj468h7cynszn65hvf6mz5qc6ysdc9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
