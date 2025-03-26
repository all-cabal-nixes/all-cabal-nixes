{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.4.5";
  sha256 = "e0090397d9d6ce30a99537bb5041b6085aa758502a809d8e5744cd222fea028a";
  revision = "1";
  editedCabalFile = "0lnhlq6394r8s8drbyxzsq0z02r1z7pf2fl9xdxnyn92qvh9qd2x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
