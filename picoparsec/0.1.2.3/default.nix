{ mkDerivation, array, attoparsec, base, bytestring
, case-insensitive, containers, criterion, deepseq, directory
, filepath, ghc-prim, hashable, http-types, lib, monoid-subclasses
, parsec, QuickCheck, quickcheck-instances, quickcheck-unicode
, scientific, tasty, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "picoparsec";
  version = "0.1.2.3";
  sha256 = "8ec7ed678efaf62de15b7c2f1d21f1ddf8b92f5fa233eed9534c12e8812e9150";
  revision = "1";
  editedCabalFile = "0hr042sd52mxkg1s0j4abl0nfqcciz12868r074mq81kj3nbf3g0";
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
