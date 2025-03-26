{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.3.7";
  sha256 = "d76e66ca880a7dc8299186ea0334c12a4a38bf4efa79df59dc26016371e59e65";
  revision = "1";
  editedCabalFile = "1l0hidw0fyfjjypapi8d9g9nsl3kl1qky9jjf4aqsjqlylzgnf2c";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
