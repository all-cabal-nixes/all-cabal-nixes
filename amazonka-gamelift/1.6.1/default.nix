{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-gamelift";
  version = "1.6.1";
  sha256 = "c9c85550858c9eac54e86b226d31270de09cc8d71099a075829cc512fbe0e3b2";
  revision = "1";
  editedCabalFile = "07bfnim3r2z165nlfiaglsj779i7f1jgg4l3fpbx4s3w8917jcq2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon GameLift SDK";
  license = lib.licenses.mpl20;
}
