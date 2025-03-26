{ mkDerivation, base, bytestring, data-default, data-default-class
, deepseq, ghc-prim, hspec, lib, primitive, QuickCheck
, safe-exceptions, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.2.5.0";
  sha256 = "3ff9f83efb3f77e1bd5b5831af1170f3f703d8d82b43726778fd63ddab29e564";
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq ghc-prim primitive
    vector
  ];
  testHaskellDepends = [
    base bytestring data-default deepseq hspec QuickCheck
    safe-exceptions vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
