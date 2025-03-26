{ mkDerivation, array, attoparsec, base, bytestring
, case-insensitive, containers, criterion, deepseq, directory
, filepath, ghc-prim, hashable, http-types, lib, monoid-subclasses
, parsec, QuickCheck, quickcheck-instances, quickcheck-unicode
, scientific, tasty, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "picoparsec";
  version = "0.1.2.1";
  sha256 = "9181928e694a3defcc00b95f485bf978583bd3f676a7eb7e7d0c640bf3a593da";
  revision = "1";
  editedCabalFile = "1dbcq2qpj602ygs20l84ias8i1abc3q6ndinbrc4ifsb2khb8pxq";
  libraryHaskellDepends = [
    array base bytestring containers deepseq monoid-subclasses
    scientific text
  ];
  testHaskellDepends = [
    array base bytestring deepseq monoid-subclasses QuickCheck
    quickcheck-instances quickcheck-unicode scientific tasty
    tasty-quickcheck text vector
  ];
  benchmarkHaskellDepends = [
    array attoparsec base bytestring case-insensitive criterion deepseq
    directory filepath ghc-prim hashable http-types monoid-subclasses
    parsec scientific text unordered-containers vector
  ];
  homepage = "https://bitbucket.org/blamario/picoparsec";
  description = "Fast combinator parsing for bytestrings and text";
  license = lib.licenses.bsd3;
}
