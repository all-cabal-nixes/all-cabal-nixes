{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.3.4";
  sha256 = "d3bfeafb53b125184991c510263e4a45356384458cd94907d01b83fd1482a284";
  revision = "1";
  editedCabalFile = "0rh91zbdxg05kpmrh3bzk9ygyy501rz27np5wgfqgzl3z8dyzri9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
