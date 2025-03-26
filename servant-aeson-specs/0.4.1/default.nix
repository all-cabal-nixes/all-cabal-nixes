{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, doctest, filepath, hspec, hspec-core, lib, mockery, QuickCheck
, quickcheck-instances, random, servant, silently
, string-conversions, temporary, text
}:
mkDerivation {
  pname = "servant-aeson-specs";
  version = "0.4.1";
  sha256 = "659294fbc3e56202ff886b96f72ea6d3aeb8e6b083e17e9d48e57485ef5eb058";
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
