{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-greengrass";
  version = "1.6.1";
  sha256 = "efa23f0391b66fcd4cc023c6b89d5b9a05ce0f010dae9e0900467dd1f38b800e";
  revision = "1";
  editedCabalFile = "10zl1n50r63wd6d76l9051rsxh32gjyr6r2cxq92m0c086ap7cd8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Greengrass SDK";
  license = lib.licenses.mpl20;
}
