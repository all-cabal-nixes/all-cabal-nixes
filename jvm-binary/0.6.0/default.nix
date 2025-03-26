{ mkDerivation, attoparsec, base, binary, bytestring, containers
, criterion, data-binary-ieee754, deepseq, deriving-compat
, directory, filepath, generic-random, hspec, hspec-discover
, hspec-expectations-pretty-diff, lib, mtl, QuickCheck
, template-haskell, text, vector, zip-archive
}:
mkDerivation {
  pname = "jvm-binary";
  version = "0.6.0";
  sha256 = "c875bcba78f935d9185ee1551656e7e0f8b67933a8011b655f37e50bfc06fec6";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers data-binary-ieee754
    deepseq deriving-compat mtl template-haskell text vector
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring containers data-binary-ieee754
    deepseq deriving-compat directory filepath generic-random hspec
    hspec-discover hspec-expectations-pretty-diff mtl QuickCheck
    template-haskell text vector zip-archive
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    attoparsec base binary bytestring containers criterion
    data-binary-ieee754 deepseq deriving-compat mtl template-haskell
    text vector
  ];
  homepage = "https://github.com/ucla-pls/jvm-binary#readme";
  description = "A library for reading Java class-files";
  license = lib.licenses.mit;
}
