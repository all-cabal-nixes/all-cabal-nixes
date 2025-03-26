{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, doctest, filepath, hspec, hspec-core, lib, mockery, QuickCheck
, quickcheck-instances, random, servant, silently
, string-conversions, temporary, text
}:
mkDerivation {
  pname = "servant-aeson-specs";
  version = "0.4";
  sha256 = "7a409bb60daedd077575f5c8f8d300660131c2d5dfed2c4c7b0808d1bf9cb56a";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath hspec
    QuickCheck random servant
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory doctest filepath hspec
    hspec-core mockery QuickCheck quickcheck-instances random servant
    silently string-conversions temporary text
  ];
  homepage = "https://github.com/plow-technologies/servant-aeson-specs#readme";
  description = "generic tests for aeson serialization in servant";
  license = lib.licenses.mit;
}
