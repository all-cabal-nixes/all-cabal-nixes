{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.6.1";
  sha256 = "55071129ab02b9bf3feb5b5ca04feb64ea8709a125b67a35fda15b25cc1a1bba";
  revision = "1";
  editedCabalFile = "1cv6xmplc98k4ffw5l3jkgdfni14pivhwpp93yll50m9ig5q48db";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = lib.licenses.mpl20;
}
