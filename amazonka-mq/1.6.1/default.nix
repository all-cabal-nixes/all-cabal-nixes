{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mq";
  version = "1.6.1";
  sha256 = "40c1a1e5375d666df4ae1cfff04008437d1fc82aa6f10024470af52db9b60f72";
  revision = "1";
  editedCabalFile = "07sd4clqd6asf3qirghwdppyxyx7i7s27602s3ifkciscr0riady";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon MQ SDK";
  license = lib.licenses.mpl20;
}
