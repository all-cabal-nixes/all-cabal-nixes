{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.4.0";
  sha256 = "dfe0782c39bf6ac20cd60273acaa8008ad5f2572ab5ea4868dcf577f77bdcb80";
  revision = "1";
  editedCabalFile = "10w2jr3hm19him9kkqws18731k46rp9cwnq8skqlqgj3grxcy14g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
