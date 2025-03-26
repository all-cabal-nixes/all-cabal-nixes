{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.4.1";
  sha256 = "677a49261781900b757307b5ab5714862016f777d12d246536a30c9806e9f6bf";
  revision = "1";
  editedCabalFile = "05n7q934x33sc885nlnwdj2jy3jwj99h1nqr4diams8lzvkn9gdd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
