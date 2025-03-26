{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.6.0";
  sha256 = "549e41d29e46ff6aa485676436cb7cf15d2d37c2d0c62e6358b9b12b92e22f38";
  revision = "1";
  editedCabalFile = "1ykm2l5j7zawsdzkyvmn19rwipl29bd7rwdxm1fkwgjw4nny99d2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = lib.licenses.mpl20;
}
