{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, doctest, filepath, hspec, hspec-core, hspec-golden-aeson, lib
, mockery, QuickCheck, quickcheck-arbitrary-adt
, quickcheck-instances, random, servant, silently
, string-conversions, temporary, text
}:
mkDerivation {
  pname = "servant-aeson-specs";
  version = "0.5.3.0";
  sha256 = "38603f0c95c9eaf29e60c8c4f96b958cda935e1846b2928c73d36390579daa8f";
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
