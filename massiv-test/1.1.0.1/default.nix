{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, deepseq, exceptions, hspec, hspec-discover
, lib, massiv, mwc-random, primitive, QuickCheck
, quickcheck-classes-base, scheduler, unliftio, vector
}:
mkDerivation {
  pname = "massiv-test";
  version = "1.1.0.1";
  sha256 = "aff8cba5760f69d819cd6b46157888f7dbc47d7371785918a46747ca183ca620";
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
