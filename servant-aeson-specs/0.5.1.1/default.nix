{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, doctest, filepath, hspec, hspec-core, hspec-golden-aeson, lib
, mockery, QuickCheck, quickcheck-arbitrary-adt
, quickcheck-instances, random, servant, silently
, string-conversions, temporary, text
}:
mkDerivation {
  pname = "servant-aeson-specs";
  version = "0.5.1.1";
  sha256 = "7eb183abf9e6e19d1dfec3f1c2ac6da149ec5371aad41950ee3dcef268aaa5e0";
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
