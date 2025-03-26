{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.3.7";
  sha256 = "71d52bd60f5d5b7a04e33b9c41aedef5d34cfd0587af16cbce5c8b7346519bb7";
  revision = "1";
  editedCabalFile = "1icihg6s1hisqgk95c72nahz4ahfrn9ivw9wp45nrgbwsayb6kcp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
