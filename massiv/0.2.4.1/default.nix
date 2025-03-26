{ mkDerivation, base, bytestring, data-default, data-default-class
, deepseq, ghc-prim, hspec, lib, primitive, QuickCheck
, safe-exceptions, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.2.4.1";
  sha256 = "935394cabe9bd670ded43e40b490fd5c0e2a68cf39f8372627767047cc8c1da5";
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
