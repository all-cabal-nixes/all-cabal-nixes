{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.3.5";
  sha256 = "678f9d544bfef5f868d49c45cb94873786b045689b2ea996b62adf2b7d317035";
  revision = "1";
  editedCabalFile = "00mz1gg5szim2h5yxbqzrlmflky4zf70w1kk3770i0mbqshg3xlh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
