{ mkDerivation, attoparsec, base, binary, bytestring, containers
, criterion, data-binary-ieee754, deepseq, deriving-compat
, directory, filepath, generic-random
, hspec-expectations-pretty-diff, lib, mtl, QuickCheck, tasty
, tasty-discover, tasty-hspec, tasty-quickcheck, template-haskell
, text, vector
}:
mkDerivation {
  pname = "jvm-binary";
  version = "0.2.0";
  sha256 = "44ddc7615481cfbd11705784c3622ebb9460a9df0ba3bcf33826adf5fbd804df";
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
