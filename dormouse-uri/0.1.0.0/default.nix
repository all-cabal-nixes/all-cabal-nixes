{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, containers, hedgehog, hspec, hspec-discover, hspec-hedgehog
, http-types, lib, safe-exceptions, scientific, template-haskell
, text, vector
}:
mkDerivation {
  pname = "dormouse-uri";
  version = "0.1.0.0";
  sha256 = "9792b750bdf38821c25c1845be6e62761e3ba30acd7420ec1baa27c55e2404f7";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive containers http-types
    safe-exceptions template-haskell text
  ];
  testHaskellDepends = [
    attoparsec base bytestring case-insensitive containers hedgehog
    hspec hspec-discover hspec-hedgehog http-types safe-exceptions
    scientific template-haskell text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://dormouse.io/uri.html";
  description = "Library for type-safe representations of Uri/Urls";
  license = lib.licenses.bsd3;
}
