{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, doctest, filepath, hspec, hspec-core, hspec-golden-aeson, lib
, mockery, QuickCheck, quickcheck-arbitrary-adt
, quickcheck-instances, random, servant, silently
, string-conversions, temporary, text
}:
mkDerivation {
  pname = "servant-aeson-specs";
  version = "0.5.0.0";
  sha256 = "fb5e7be98e9bfc1be4f27705d4f6d56aed44b209ce7dce2146ec29a3b36e8564";
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
