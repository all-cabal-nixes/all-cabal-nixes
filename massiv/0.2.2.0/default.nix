{ mkDerivation, base, bytestring, data-default, data-default-class
, deepseq, ghc-prim, hspec, lib, primitive, QuickCheck
, safe-exceptions, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.2.2.0";
  sha256 = "6cc1e7eda0db0a420e0183cf5fdb878e100526caf96dabb8a02c82039a1986d7";
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
