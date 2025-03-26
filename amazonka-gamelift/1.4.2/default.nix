{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-gamelift";
  version = "1.4.2";
  sha256 = "c2c74b3d873360a4e1cd7b577be040c7e87644ceb9a3fd5887792dd01a4e484b";
  revision = "1";
  editedCabalFile = "14v11z7ackwpkapv8grp7qcvaq4f8dk8dn1is1c21is8srsraz95";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon GameLift SDK";
  license = "unknown";
}
