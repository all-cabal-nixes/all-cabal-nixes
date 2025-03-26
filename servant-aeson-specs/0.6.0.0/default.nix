{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, doctest, filepath, hspec, hspec-core, hspec-golden-aeson, lib
, mockery, QuickCheck, quickcheck-arbitrary-adt
, quickcheck-instances, random, servant, silently
, string-conversions, temporary, text
}:
mkDerivation {
  pname = "servant-aeson-specs";
  version = "0.6.0.0";
  sha256 = "f67cb2eab5fda67589225fa5fd45ede3f1f941498235fb2be4ee41ae5a699c7a";
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
