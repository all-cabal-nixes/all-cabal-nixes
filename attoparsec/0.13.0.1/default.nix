{ mkDerivation, array, base, bytestring, case-insensitive
, containers, criterion, deepseq, directory, filepath, ghc-prim
, http-types, lib, parsec, QuickCheck, quickcheck-unicode
, scientific, test-framework, test-framework-quickcheck2, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.13.0.1";
  sha256 = "ce880acb45142eafd872e01d9af57d8dbb95c9f2b9a27f01ca9912ba4e9ef932";
  revision = "5";
  editedCabalFile = "0z6nm9xz73qpbav8rqrx0cax8j4iinhwq10vvv7gdcnzyyxs3yzm";
  libraryHaskellDepends = [
    array base bytestring containers deepseq scientific text
    transformers
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq QuickCheck
    quickcheck-unicode scientific test-framework
    test-framework-quickcheck2 text transformers vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive containers criterion deepseq
    directory filepath ghc-prim http-types parsec scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings and text";
  license = lib.licenses.bsd3;
}
