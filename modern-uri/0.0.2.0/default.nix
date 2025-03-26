{ mkDerivation, base, bytestring, containers, contravariant
, criterion, deepseq, exceptions, hspec, hspec-megaparsec, lib
, megaparsec, profunctors, QuickCheck, template-haskell, text
, weigh
}:
mkDerivation {
  pname = "modern-uri";
  version = "0.0.2.0";
  sha256 = "76e1ed573f3fe24d7a8925921c20f8ea030f6fe0cd0e47b34973c9bf5fcc27f8";
  revision = "1";
  editedCabalFile = "02l8prz9pjgf52hga7xd95asgmcsjpi5j0z5982zzkb9irlwfz38";
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
