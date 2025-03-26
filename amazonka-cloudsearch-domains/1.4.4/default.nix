{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.4.4";
  sha256 = "f5516758925123c47a89ffb1abe120efca0ac2c0f218babc13089f7c6e78e1ff";
  revision = "1";
  editedCabalFile = "1cck194lf67snk4lbb1fj0pxqag8wr4zazd5cm9q9fi6b8wxjm47";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
