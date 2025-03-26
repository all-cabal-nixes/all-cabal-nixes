{ mkDerivation, base, bytestring, data-default, data-default-class
, deepseq, ghc-prim, hspec, lib, primitive, QuickCheck
, safe-exceptions, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.2.1.0";
  sha256 = "070f1bf6c0c00f13eedeaf429e8cf7978fc1c9164db28e04939959736171b874";
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
