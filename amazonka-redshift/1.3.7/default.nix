{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.3.7";
  sha256 = "cd6797859fd724b5d470b3bcf01c1bec167ad1c247de115a767c6ba5ed268d01";
  revision = "1";
  editedCabalFile = "1a8qlcvha8ij0gsccggn94k4kiiwr2yab69a27q4knf5n860bahi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
