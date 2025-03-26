{ mkDerivation, base, bytestring, data-default, data-default-class
, deepseq, ghc-prim, hspec, lib, primitive, QuickCheck
, safe-exceptions, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.2.3.0";
  sha256 = "857220d3debf51ea2f0d13b258a14fe65498171329c85abb15881f3523fd2ef3";
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
