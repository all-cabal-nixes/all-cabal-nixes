{ mkDerivation, base, deepseq, HUnit, lib, parsec, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "network-uri";
  version = "2.6.0.3";
  sha256 = "0fc2cdff47ca77d826ebeb5cabe6ddac2333ca1504b2b629dd369399c5c28bdf";
  libraryHaskellDepends = [ base deepseq parsec ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell/network-uri";
  description = "URI manipulation";
  license = lib.licenses.bsd3;
}
