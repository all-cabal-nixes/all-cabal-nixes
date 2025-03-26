{ mkDerivation, base, bytestring, containers, contravariant
, criterion, deepseq, exceptions, hspec, hspec-discover
, hspec-megaparsec, lib, megaparsec, mtl, profunctors, QuickCheck
, reflection, tagged, template-haskell, text, weigh
}:
mkDerivation {
  pname = "modern-uri";
  version = "0.3.0.0";
  sha256 = "64719757f19a84934fa662f727454a0380508cae4f03ff28d47c9de93e0d3715";
  revision = "2";
  editedCabalFile = "0wnwf8j76b0qnhgb51nlhrl075pss4ah626w075ql1lj42xk175c";
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
