{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.1.0";
  sha256 = "7cdb79c15c0f1152e40a464d7fd1cc6edf1526d40ca1e7f8d33d0968acdc6e71";
  revision = "1";
  editedCabalFile = "0ksd9i07ya65i3gq392j7nmi8d44q4xyx0f47gzwzi6w31x1qyac";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
