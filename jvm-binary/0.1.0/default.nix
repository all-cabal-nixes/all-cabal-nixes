{ mkDerivation, attoparsec, base, binary, bytestring, containers
, criterion, data-binary-ieee754, deepseq, deriving-compat
, directory, filepath, generic-random
, hspec-expectations-pretty-diff, lib, mtl, QuickCheck, tasty
, tasty-discover, tasty-hspec, tasty-quickcheck, template-haskell
, text, vector
}:
mkDerivation {
  pname = "jvm-binary";
  version = "0.1.0";
  sha256 = "01a18e00fedf09d484ad24c7276d48b0d47a2828fdb5c7ee3bf446833267c468";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers data-binary-ieee754
    deepseq deriving-compat mtl template-haskell text vector
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring containers data-binary-ieee754
    deepseq deriving-compat directory filepath generic-random
    hspec-expectations-pretty-diff mtl QuickCheck tasty tasty-discover
    tasty-hspec tasty-quickcheck template-haskell text vector
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    attoparsec base binary bytestring containers criterion
    data-binary-ieee754 deepseq deriving-compat mtl template-haskell
    text vector
  ];
  homepage = "https://github.com/ucla-pls/jvm-binary#readme";
  description = "A library for reading Java class-files";
  license = lib.licenses.mit;
}
