{ mkDerivation, attoparsec, base, binary, bytestring, containers
, criterion, data-binary-ieee754, deepseq, deriving-compat
, directory, doctest, filepath, generic-random, hspec
, hspec-discover, hspec-expectations-pretty-diff, lib, mtl
, QuickCheck, template-haskell, text, vector, zip-archive
}:
mkDerivation {
  pname = "jvm-binary";
  version = "0.9.0";
  sha256 = "420dfcb11699110d23a0e729bf83dca3f27cc3667e380d40a82f5b15eeaa45cf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers data-binary-ieee754
    deepseq deriving-compat mtl template-haskell text vector
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring containers data-binary-ieee754
    deepseq deriving-compat directory doctest filepath generic-random
    hspec hspec-discover hspec-expectations-pretty-diff mtl QuickCheck
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
