{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.4.1";
  sha256 = "991b28904384bb189b1d840730db33f1706a90b72102f7eb311ba0311d4f6b7a";
  revision = "1";
  editedCabalFile = "1i9nv6fv5c1gckp2avjcy6gy8zglipqaa68sl3k8ajs85z3m4klb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
