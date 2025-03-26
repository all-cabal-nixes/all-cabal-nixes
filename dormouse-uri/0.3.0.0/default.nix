{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, containers, hedgehog, hspec, hspec-discover, hspec-hedgehog
, http-types, lib, safe-exceptions, scientific, template-haskell
, text, vector
}:
mkDerivation {
  pname = "dormouse-uri";
  version = "0.3.0.0";
  sha256 = "df418e3b8e462797854ccfcea3afa50cbdac83850f1a2e909caae7fc8525ccfc";
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
