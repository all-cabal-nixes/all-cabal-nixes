{ mkDerivation, attoparsec, base, binary, bytestring, containers
, criterion, data-binary-ieee754, deepseq, deriving-compat
, directory, doctest, filepath, generic-random, hspec
, hspec-discover, hspec-expectations-pretty-diff, lib, mtl
, QuickCheck, template-haskell, text, vector, zip-archive
}:
mkDerivation {
  pname = "jvm-binary";
  version = "0.10.0";
  sha256 = "aae134ab83957dd268f5ff577ef2fc77c9360386130cb43be2f21be02dcc8385";
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
