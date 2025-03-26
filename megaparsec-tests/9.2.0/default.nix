{ mkDerivation, base, bytestring, case-insensitive, containers
, hspec, hspec-discover, hspec-expectations, hspec-megaparsec, lib
, megaparsec, mtl, parser-combinators, QuickCheck, scientific, text
, transformers
}:
mkDerivation {
  pname = "megaparsec-tests";
  version = "9.2.0";
  sha256 = "2377470097a119c05b57359856cae6cf8bb2c68bcad083b94b070eefb96f6c27";
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
