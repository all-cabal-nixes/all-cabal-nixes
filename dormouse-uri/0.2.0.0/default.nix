{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, containers, hedgehog, hspec, hspec-discover, hspec-hedgehog
, http-types, lib, safe-exceptions, scientific, template-haskell
, text, vector
}:
mkDerivation {
  pname = "dormouse-uri";
  version = "0.2.0.0";
  sha256 = "4d1b5cac13f86fda8ff7bc88d9a5894ae82766d380babb237189e7db8f0929ac";
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
