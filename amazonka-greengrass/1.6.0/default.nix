{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-greengrass";
  version = "1.6.0";
  sha256 = "b3489ba00f8c4bf14bee2f189f02c87f5d5b0f9d969807846b4e8f5f912eed4f";
  revision = "1";
  editedCabalFile = "0wd9824jxvlhsv8zkh9783drad8247mww6ilw0v3gvwl9h12h5sh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Greengrass SDK";
  license = lib.licenses.mpl20;
}
