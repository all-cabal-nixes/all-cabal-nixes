{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, deepseq, exceptions, hspec, hspec-discover
, lib, massiv, mwc-random, primitive, QuickCheck
, quickcheck-classes-base, scheduler, unliftio, vector
}:
mkDerivation {
  pname = "massiv-test";
  version = "1.1.0.0";
  sha256 = "d8474b2513649571b98adc2cb14808a221b6a42097d6baed328b64c04b829a77";
  revision = "1";
  editedCabalFile = "0z048vzz67d6asm847xvvwlids2hz15gavmv9fjd3hipgf0wkzpa";
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq exceptions hspec massiv
    primitive QuickCheck quickcheck-classes-base scheduler unliftio
    vector
  ];
  testHaskellDepends = [
    base bytestring containers data-default deepseq hspec massiv
    mwc-random primitive QuickCheck quickcheck-classes-base scheduler
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lehins/massiv";
  description = "Library that contains generators, properties and tests for Massiv Array Library";
  license = lib.licenses.bsd3;
}
