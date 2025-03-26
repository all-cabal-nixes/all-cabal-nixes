{ mkDerivation, array, base, bytestring, case-insensitive
, containers, criterion, deepseq, directory, filepath, ghc-prim
, http-types, lib, parsec, QuickCheck, quickcheck-unicode
, scientific, tasty, tasty-quickcheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.13.0.2";
  sha256 = "69f7f381f644ba4a6f348bbff9b2b4280b7b602e8e25e59eadb6e30ad5f2ec6a";
  revision = "5";
  editedCabalFile = "055v2g02cqawgxjldvnym4ig5d0xajrq2vs4hczbin7s41rz8n2i";
  libraryHaskellDepends = [
    array base bytestring containers deepseq scientific text
    transformers
  ];
  testHaskellDepends = [
    array base bytestring deepseq QuickCheck quickcheck-unicode
    scientific tasty tasty-quickcheck text transformers vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive criterion deepseq directory
    filepath ghc-prim http-types parsec scientific text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings and text";
  license = lib.licenses.bsd3;
}
