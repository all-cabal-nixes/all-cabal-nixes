{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.4.2";
  sha256 = "1e57e41a0c763e97e0cc763bc666b90dc89ffb98e5ebc6ac93273595367d4fc0";
  revision = "1";
  editedCabalFile = "1xizqy0ixhl9jvy9rqavgxcg2cv19zqis85yr0v5kfk0m8rzp3lh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
