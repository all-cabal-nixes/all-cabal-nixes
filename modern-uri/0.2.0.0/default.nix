{ mkDerivation, base, bytestring, containers, contravariant
, criterion, deepseq, exceptions, hspec, hspec-megaparsec, lib
, megaparsec, mtl, profunctors, QuickCheck, reflection, tagged
, template-haskell, text, weigh
}:
mkDerivation {
  pname = "modern-uri";
  version = "0.2.0.0";
  sha256 = "1f71a1717e718d67d6d4a059f3176f7d78d983d18c5f04f5a53f793705179807";
  revision = "3";
  editedCabalFile = "109gg7kmhwsdsg7l3czp1z5il42xfk42rw0bwra6qcbhs6jvqsq7";
  libraryHaskellDepends = [
    base bytestring containers contravariant deepseq exceptions
    megaparsec mtl profunctors QuickCheck reflection tagged
    template-haskell text
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
