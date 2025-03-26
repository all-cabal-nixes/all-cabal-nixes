{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, deepseq, exceptions, genvalidity-hspec, hspec
, hspec-discover, lib, massiv, mwc-random, primitive, QuickCheck
, scheduler, unliftio, vector
}:
mkDerivation {
  pname = "massiv-test";
  version = "1.0.0.0";
  sha256 = "76b4f5847136963c61d2d582feab6560fc46d004509d303e1f4aa201acf0a9c1";
  revision = "2";
  editedCabalFile = "022yaamq163pbvfhv0m34ydm3crprsq0kwb1pb941iirsjpk04xl";
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq exceptions hspec massiv
    primitive QuickCheck scheduler unliftio vector
  ];
  testHaskellDepends = [
    base bytestring containers data-default deepseq genvalidity-hspec
    hspec massiv mwc-random primitive QuickCheck scheduler vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lehins/massiv";
  description = "Library that contains generators, properties and tests for Massiv Array Library";
  license = lib.licenses.bsd3;
}
