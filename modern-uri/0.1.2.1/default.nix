{ mkDerivation, base, bytestring, containers, contravariant
, criterion, deepseq, exceptions, hspec, hspec-megaparsec, lib
, megaparsec, profunctors, QuickCheck, template-haskell, text
, weigh
}:
mkDerivation {
  pname = "modern-uri";
  version = "0.1.2.1";
  sha256 = "30241a63db2fb28efe30f84e71e3ae5acb491950aacb34e13c2835d2d8bdc383";
  revision = "1";
  editedCabalFile = "1kgwf0y5p5imrkjga53yna4sy6jqk5x3v0zks24c4vb52mi2a19n";
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
