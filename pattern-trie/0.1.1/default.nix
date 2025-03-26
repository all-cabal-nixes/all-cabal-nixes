{ mkDerivation, base, bytestring, containers, criterion, deepseq
, doctest, hashable, lib, mtl, QuickCheck, tasty, tasty-quickcheck
, text, unordered-containers
}:
mkDerivation {
  pname = "pattern-trie";
  version = "0.1.1";
  sha256 = "b189437915ef6851f03caedb9a2199189a18043f629f292ce0dbd5960128dec7";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable text
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers doctest mtl QuickCheck tasty
    tasty-quickcheck unordered-containers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq hashable text
  ];
  description = "Pattern tries";
  license = lib.licenses.mpl20;
}
