{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, containers, hedgehog, hspec, hspec-discover, hspec-hedgehog
, http-types, lib, safe-exceptions, scientific, template-haskell
, text, vector
}:
mkDerivation {
  pname = "dormouse-uri";
  version = "0.1.0.1";
  sha256 = "eb807ce9560c093dfd6c397ea68072ad10dae929c78b40d5993d3dd8c84cfa12";
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
