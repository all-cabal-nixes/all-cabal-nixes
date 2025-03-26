{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-secretsmanager";
  version = "1.6.1";
  sha256 = "1429c7f0e93d812042aee7189b23644eda0b608ef698792387362cd93fb5237f";
  revision = "1";
  editedCabalFile = "07hdflhwiav94l2wzdr2lx0qzk60zamxpdfpavh0c2wqzvh4mmp5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Secrets Manager SDK";
  license = lib.licenses.mpl20;
}
