{ mkDerivation, base, bytestring, case-insensitive, containers
, hspec, hspec-discover, hspec-expectations, hspec-megaparsec, lib
, megaparsec, mtl, parser-combinators, QuickCheck, scientific, text
, transformers
}:
mkDerivation {
  pname = "megaparsec-tests";
  version = "9.0.1";
  sha256 = "cf8e344c17a6b3c12cabe858bee97982ac923cf841ecda0f2e39cdd049a8d66b";
  revision = "1";
  editedCabalFile = "1iz18gmhqvxwiw6r35nd6p2m3zjpzsy0bzhwgbfxpjbvvcgy8736";
  libraryHaskellDepends = [
    base bytestring containers hspec hspec-expectations
    hspec-megaparsec megaparsec mtl QuickCheck text transformers
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers hspec
    hspec-expectations hspec-megaparsec megaparsec mtl
    parser-combinators QuickCheck scientific text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Test utilities and the test suite of Megaparsec";
  license = lib.licenses.bsd2;
}
