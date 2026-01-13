{ mkDerivation, base, bytestring, containers, criterion, deepseq
, exceptions, hashable, hspec, hspec-discover, hspec-megaparsec
, lib, megaparsec, mtl, profunctors, QuickCheck, reflection, tagged
, template-haskell, text, weigh
}:
mkDerivation {
  pname = "modern-uri";
  version = "0.3.6.1";
  sha256 = "0246f9cfced1227abe3a6403eeacc6b5f79f7e3319759a4dd1fd341c12454fe9";
  revision = "4";
  editedCabalFile = "110s10ypd1v0nk21xb3ihcgp32v1hwi9xaanhlladzg67pmmqd85";
  libraryHaskellDepends = [
    base bytestring containers deepseq exceptions hashable megaparsec
    mtl profunctors QuickCheck reflection tagged template-haskell text
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-megaparsec megaparsec QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion megaparsec text weigh
  ];
  homepage = "https://github.com/mrkkrp/modern-uri";
  description = "Modern library for working with URIs";
  license = lib.licenses.bsd3;
}
