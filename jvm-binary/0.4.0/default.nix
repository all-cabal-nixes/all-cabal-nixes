{ mkDerivation, attoparsec, base, binary, bytestring, containers
, criterion, data-binary-ieee754, deepseq, deriving-compat
, directory, filepath, generic-random, hspec, hspec-discover
, hspec-expectations-pretty-diff, lib, mtl, QuickCheck
, template-haskell, text, vector
}:
mkDerivation {
  pname = "jvm-binary";
  version = "0.4.0";
  sha256 = "14647ba6d00bd667f034635f5cf28ca4474610aeb311005d0ce443bf6d8df4be";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers data-binary-ieee754
    deepseq deriving-compat mtl template-haskell text vector
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring containers data-binary-ieee754
    deepseq deriving-compat directory filepath generic-random hspec
    hspec-discover hspec-expectations-pretty-diff mtl QuickCheck
    template-haskell text vector
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
