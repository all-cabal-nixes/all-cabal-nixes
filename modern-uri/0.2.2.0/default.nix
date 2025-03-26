{ mkDerivation, base, bytestring, containers, contravariant
, criterion, deepseq, exceptions, hspec, hspec-discover
, hspec-megaparsec, lib, megaparsec, mtl, profunctors, QuickCheck
, reflection, tagged, template-haskell, text, weigh
}:
mkDerivation {
  pname = "modern-uri";
  version = "0.2.2.0";
  sha256 = "ab4fe551bf8d6306a951ac97592baa083b05e3cab6cb25cecefa50474614b4d1";
  revision = "1";
  editedCabalFile = "08krkwzcaxvi8l8myii0nqyhcb4akmgbgm6q561xwpx692qw8m22";
  libraryHaskellDepends = [
    base bytestring containers contravariant deepseq exceptions
    megaparsec mtl profunctors QuickCheck reflection tagged
    template-haskell text
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-megaparsec megaparsec QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq megaparsec text weigh
  ];
  homepage = "https://github.com/mrkkrp/modern-uri";
  description = "Modern library for working with URIs";
  license = lib.licenses.bsd3;
}
