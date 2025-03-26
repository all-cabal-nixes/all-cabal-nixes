{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-pricing";
  version = "1.5.0";
  sha256 = "b0aba5dd9275ca8cef7ef0c6dfb7b6fff823de243e5346f47366815aaad98e4c";
  revision = "1";
  editedCabalFile = "1wj7rzf1ic0y0z84cw03zcfdka8z7rm3ihrl88nsnfm9vaygqca0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Price List Service SDK";
  license = lib.licenses.mpl20;
}
