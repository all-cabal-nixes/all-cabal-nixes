{ mkDerivation, array, attoparsec, base, bytestring
, case-insensitive, containers, criterion, deepseq, directory
, filepath, ghc-prim, hashable, http-types, lib, monoid-subclasses
, parsec, QuickCheck, quickcheck-instances, quickcheck-unicode
, scientific, tasty, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "picoparsec";
  version = "0.1.1";
  sha256 = "223ec493275d25e21cc3a35a6867359bcb62b2b20c211219133fb65574ed4dac";
  revision = "1";
  editedCabalFile = "1lk8r1qwghidkrl0w3xk0yc2fpa4w367sbjvfba0yb8lwy4w943f";
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
