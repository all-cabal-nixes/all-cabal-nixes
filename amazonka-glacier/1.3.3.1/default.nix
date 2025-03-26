{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.3.3.1";
  sha256 = "f1f3b1c37774f96ee6c528a4799e706ae09e8d5ab0d8004d201903775943ad72";
  revision = "1";
  editedCabalFile = "0ih1610k9jr82g1wnx168yi140nh3k6hlz50s3b5is75a73w2kzs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
