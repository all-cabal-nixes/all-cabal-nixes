{ mkDerivation, array, attoparsec, base, bytestring
, case-insensitive, containers, criterion, deepseq, directory
, filepath, ghc-prim, hashable, http-types, lib, monoid-subclasses
, parsec, QuickCheck, quickcheck-instances, quickcheck-unicode
, scientific, tasty, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "picoparsec";
  version = "0.1.2.2";
  sha256 = "e931e9c383b9f8525d631f455ffd1cff87c959f4df2d526fbd8e52a7290bc5bd";
  revision = "1";
  editedCabalFile = "1xyvjpvyj9m191yscl3vrcw22455jaci20s5v55wlsbram751xyx";
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
