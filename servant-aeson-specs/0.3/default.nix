{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, doctest, filepath, hspec, hspec-core, lib, mockery, QuickCheck
, quickcheck-instances, random, servant, silently
, string-conversions, temporary, text
}:
mkDerivation {
  pname = "servant-aeson-specs";
  version = "0.3";
  sha256 = "98edf8d37fc6fda2378b738f996ad671233df49494b437c520831c5801268446";
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
