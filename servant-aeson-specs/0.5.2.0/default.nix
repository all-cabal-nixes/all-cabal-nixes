{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, doctest, filepath, hspec, hspec-core, hspec-golden-aeson, lib
, mockery, QuickCheck, quickcheck-arbitrary-adt
, quickcheck-instances, random, servant, silently
, string-conversions, temporary, text
}:
mkDerivation {
  pname = "servant-aeson-specs";
  version = "0.5.2.0";
  sha256 = "2728ee897c7920423ab730cb32d64defc0784d7226ff95733c72aa142121f2dd";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath hspec
    hspec-golden-aeson QuickCheck quickcheck-arbitrary-adt random
    servant
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory doctest filepath hspec
    hspec-core hspec-golden-aeson mockery QuickCheck
    quickcheck-arbitrary-adt quickcheck-instances random servant
    silently string-conversions temporary text
  ];
  homepage = "https://github.com/plow-technologies/servant-aeson-specs#readme";
  description = "generic tests for aeson serialization in servant";
  license = lib.licenses.mit;
}
