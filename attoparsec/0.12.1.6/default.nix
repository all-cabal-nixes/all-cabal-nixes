{ mkDerivation, array, base, bytestring, case-insensitive
, containers, criterion, deepseq, directory, filepath, ghc-prim
, http-types, lib, parsec, QuickCheck, quickcheck-unicode
, scientific, test-framework, test-framework-quickcheck2, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.12.1.6";
  sha256 = "ce0bb68c3a232dc981412b44211395ee04b0c18075777c30493d4e0f1edc06a8";
  revision = "3";
  editedCabalFile = "085gcqhbhif9w9r47v67xbp6ldkivhwdi8vibqmhmg9rrz43csa6";
  libraryHaskellDepends = [
    array base bytestring containers deepseq scientific text
  ];
  testHaskellDepends = [
    array base bytestring deepseq QuickCheck quickcheck-unicode
    scientific test-framework test-framework-quickcheck2 text vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive criterion deepseq directory
    filepath ghc-prim http-types parsec scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings and text";
  license = lib.licenses.bsd3;
}
