{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, http-conduit, http-types, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unordered-containers
}:
mkDerivation {
  pname = "geo-resolver";
  version = "0.1.0.1";
  sha256 = "b877048487a553e2c0ab8f698ac90e5facb24169d5f0c8cc11f36131a837af1a";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring http-conduit http-types text
    unordered-containers
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/markenwerk/haskell-geo-resolver/";
  description = "Performs geo location lookups and parses the results";
  license = lib.licenses.mit;
}
