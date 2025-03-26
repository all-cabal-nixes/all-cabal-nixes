{ mkDerivation, base, bytestring, case-insensitive, containers
, hspec, hspec-discover, hspec-expectations, hspec-megaparsec, lib
, megaparsec, mtl, parser-combinators, QuickCheck, scientific, text
, transformers
}:
mkDerivation {
  pname = "megaparsec-tests";
  version = "7.0.5";
  sha256 = "d847a88de94968ba7d7a95ce13799afeecf5f1bc61c17de7c668e02544707c86";
  revision = "2";
  editedCabalFile = "087r77bm475g51y1fxwz3yz7a7c80r3qrdj0ngm1hp6sgxmgna43";
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
