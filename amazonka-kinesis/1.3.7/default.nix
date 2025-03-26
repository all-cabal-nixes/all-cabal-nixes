{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.3.7";
  sha256 = "321884fc3baa02e07f613dd23ec77ec79ce40c875a88772e9586a99745114b43";
  revision = "1";
  editedCabalFile = "1i4mhsv5qjbpwhkfjrmssa9cg37psxic82qilb5y9mhh8jn7668w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
