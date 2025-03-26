{ mkDerivation, base, bytestring, containers, contravariant
, criterion, deepseq, exceptions, hspec, hspec-discover
, hspec-megaparsec, lib, megaparsec, mtl, profunctors, QuickCheck
, reflection, tagged, template-haskell, text, weigh
}:
mkDerivation {
  pname = "modern-uri";
  version = "0.3.0.1";
  sha256 = "e8e845837ddc327c027128faf36a76c69e8514a9f8b5a4666282ae89b6954505";
  revision = "2";
  editedCabalFile = "08g9z55kamyp2rzj0dzz04nf9k57rsgvlwsf2592db28vm667qs1";
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
