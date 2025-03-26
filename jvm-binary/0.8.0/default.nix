{ mkDerivation, attoparsec, base, binary, bytestring, containers
, criterion, data-binary-ieee754, deepseq, deriving-compat
, directory, filepath, generic-random, hspec, hspec-discover
, hspec-expectations-pretty-diff, lib, mtl, QuickCheck
, template-haskell, text, vector, zip-archive
}:
mkDerivation {
  pname = "jvm-binary";
  version = "0.8.0";
  sha256 = "8168c89bb0795fc78a47e41294167ec88ffddb2a821d423a5d281bd87573ff57";
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
