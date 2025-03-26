{ mkDerivation, base, bytestring, containers, contravariant
, criterion, deepseq, exceptions, hspec, hspec-megaparsec, lib
, megaparsec, profunctors, QuickCheck, template-haskell, text
, weigh
}:
mkDerivation {
  pname = "modern-uri";
  version = "0.1.1.0";
  sha256 = "b97f2ea0d8452125f6dcc49b1898c56a90923fc240b37908639f688e60265048";
  revision = "1";
  editedCabalFile = "1r1ain2szmhwjddp7wnd063jyvw9a3cj5cypzlz87i66rahxm9wp";
  libraryHaskellDepends = [
    base bytestring containers contravariant deepseq exceptions
    megaparsec profunctors QuickCheck template-haskell text
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-megaparsec megaparsec QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq megaparsec text weigh
  ];
  homepage = "https://github.com/mrkkrp/modern-uri";
  description = "Modern library for working with URIs";
  license = lib.licenses.bsd3;
}
