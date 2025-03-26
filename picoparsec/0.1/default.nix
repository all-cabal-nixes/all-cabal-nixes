{ mkDerivation, array, attoparsec, base, bytestring, containers
, criterion, deepseq, directory, filepath, hashable, lib
, monoid-subclasses, parsec, QuickCheck, quickcheck-instances
, scientific, tasty, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "picoparsec";
  version = "0.1";
  sha256 = "d09949a7735fdb6ece0b7774559925e81a603345e4af619fbf7017bf630c9208";
  revision = "1";
  editedCabalFile = "1cwfcy0aynh8vbqf8cca33m93xl4lb0jndvrs3jffgq7msq5qlkv";
  libraryHaskellDepends = [
    array base bytestring containers deepseq monoid-subclasses
    scientific text
  ];
  testHaskellDepends = [
    base bytestring monoid-subclasses QuickCheck quickcheck-instances
    tasty tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    array attoparsec base bytestring criterion deepseq directory
    filepath hashable monoid-subclasses parsec scientific text
    unordered-containers vector
  ];
  homepage = "https://bitbucket.org/blamario/picoparsec";
  description = "Fast combinator parsing for bytestrings and text";
  license = lib.licenses.bsd3;
}
