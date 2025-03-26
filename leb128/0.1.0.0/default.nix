{ mkDerivation, base, bytestring, criterion, deepseq, ghc-prim, lib
, QuickCheck, test-framework, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "leb128";
  version = "0.1.0.0";
  sha256 = "67729c09a291fe4792119bb95a39a684bd7baf72965fcabf85fc041c64fbfd24";
  revision = "2";
  editedCabalFile = "12qilpvx1sr1k1k5qsvpk8j678gvkhdzxbkdh6yhkb5w6hg4jzph";
  libraryHaskellDepends = [ base bytestring ghc-prim transformers ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/AndreasPK/leb128/issues";
  description = "LEB128 encoding logic for and in Haskell";
  license = lib.licenses.bsd3;
}
