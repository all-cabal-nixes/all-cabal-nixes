{ mkDerivation, base, base-compat, bytestring, case-insensitive
, hspec, hspec-core, hspec-expectations, http-types, lib
, QuickCheck, text, transformers, wai, wai-extra, with-location
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.6.5";
  sha256 = "186f8ca2b8412f7e3305fbe1054e27ca217fdbcca8478235f15ab7019f4f9525";
  revision = "1";
  editedCabalFile = "0mkr2c9v5v4kdgx7m53wd4mz4zfnr85rn3qf7idl9q9v1pnaw4ck";
  libraryHaskellDepends = [
    base base-compat bytestring case-insensitive hspec-core
    hspec-expectations http-types QuickCheck text transformers wai
    wai-extra with-location
  ];
  testHaskellDepends = [
    base base-compat bytestring case-insensitive hspec hspec-core
    hspec-expectations http-types QuickCheck text transformers wai
    wai-extra with-location
  ];
  homepage = "https://github.com/hspec/hspec-wai#readme";
  description = "Experimental Hspec support for testing WAI applications";
  license = lib.licenses.mit;
}
