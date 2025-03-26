{ mkDerivation, base, deepseq, HUnit, lib, parsec, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "network-uri";
  version = "2.6.0.2";
  sha256 = "55d2bf8f99054c1678f558be4d3e410cdc75d97a1e19d07034490320909a5057";
  libraryHaskellDepends = [ base deepseq parsec ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell/network-uri";
  description = "URI manipulation";
  license = lib.licenses.bsd3;
}
