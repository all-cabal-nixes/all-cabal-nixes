{ mkDerivation, attoparsec, base, binary, bytestring, containers
, criterion, data-binary-ieee754, deepseq, deriving-compat
, directory, filepath, generic-random, hspec, hspec-discover
, hspec-expectations-pretty-diff, lib, mtl, QuickCheck
, template-haskell, text, vector, zip-archive
}:
mkDerivation {
  pname = "jvm-binary";
  version = "0.5.0";
  sha256 = "1f854ddc6a02315c11bd6469800e6a5acd7beb3cc8e92cda7aa3c61200e8a46c";
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
