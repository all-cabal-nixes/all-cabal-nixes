{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.5.0";
  sha256 = "b6b7147e3108d49fa49cd5a476496944f31d5fe8a8aa45de593c05d91c022647";
  revision = "1";
  editedCabalFile = "1ab3ljvhcibzs5ccz5xn8gfkf9d7i9wzfjzr90x47nq8wgydjfy0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = lib.licenses.mpl20;
}
