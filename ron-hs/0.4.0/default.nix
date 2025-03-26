{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, containers, criterion, deepseq, directory, hashable, lib
, optics-core, optics-th, QuickCheck, scientific, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, vector
}:
mkDerivation {
  pname = "ron-hs";
  version = "0.4.0";
  sha256 = "92f9327f068773238e3719760efe556b1cdd659a797765f5b369924bc25540f9";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq hashable QuickCheck
    scientific template-haskell text vector
  ];
  testHaskellDepends = [
    base bytestring containers directory optics-core optics-th
    QuickCheck tasty tasty-hunit tasty-quickcheck text vector
  ];
  benchmarkHaskellDepends = [
    base base16-bytestring bytestring criterion text
  ];
  description = "RON format implementation in haskell";
  license = "(Apache-2.0 OR MIT)";
}
