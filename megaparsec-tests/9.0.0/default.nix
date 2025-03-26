{ mkDerivation, base, bytestring, case-insensitive, containers
, hspec, hspec-discover, hspec-expectations, hspec-megaparsec, lib
, megaparsec, mtl, parser-combinators, QuickCheck, scientific, text
, transformers
}:
mkDerivation {
  pname = "megaparsec-tests";
  version = "9.0.0";
  sha256 = "4b6db6c7f28021584be4fa88ca1629dcb2acdbb14af6267691159189b221a27e";
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
