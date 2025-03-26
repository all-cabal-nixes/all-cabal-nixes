{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.3.7";
  sha256 = "36a6b4c1320b8b796e013f2ed9007dd411649f4f5f328ae74fd2b32b34bd385d";
  revision = "1";
  editedCabalFile = "0mms6mklmlw8447fk5lkgvax9vr6fq0b1zs4k4v3ggrgzxlvnk0i";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
