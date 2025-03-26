{ mkDerivation, array, attoparsec, base, bytestring
, case-insensitive, containers, criterion, deepseq, directory
, filepath, ghc-prim, hashable, http-types, lib, monoid-subclasses
, parsec, QuickCheck, quickcheck-instances, quickcheck-unicode
, scientific, tasty, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "picoparsec";
  version = "0.1.2";
  sha256 = "6901dba817b15af46afc9feae5873bb61eb2cd18262c03fb648c40712001cdc0";
  revision = "1";
  editedCabalFile = "0m0wgri46jm3sc554y4dzdsf55dv0i2rv9xz0xd7y8c365sk9k7d";
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
