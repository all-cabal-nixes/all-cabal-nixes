{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.6.1";
  sha256 = "b8c7c0b8663ffe570c79a1abc3d387b02e69b61b3f0d39b9ffa39e3049a7b872";
  revision = "1";
  editedCabalFile = "1xndjxlwz4gcp5g2iaqsy870igrmzm8j2a70sc0f67xxfg2lb9pj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = lib.licenses.mpl20;
}
