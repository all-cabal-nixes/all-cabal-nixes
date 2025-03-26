{ mkDerivation, base, byteorder, deepseq, directory, dlist
, ghc-prim, HUnit, integer-gmp, lib, mtl, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bytestring";
  version = "0.10.10.0";
  sha256 = "b8d98b49e745260892fad7a91cd3dfa022a07e925fe95644a5f33a62bda724c1";
  revision = "1";
  editedCabalFile = "09pnlp980k6xhrn5a2cgq7b4xmld304c1v05xb99lhfn9xpdhcb0";
  libraryHaskellDepends = [ base deepseq ghc-prim integer-gmp ];
  testHaskellDepends = [
    base byteorder deepseq directory dlist ghc-prim HUnit mtl
    QuickCheck random test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell/bytestring";
  description = "Fast, compact, strict and lazy byte strings with a list interface";
  license = lib.licenses.bsd3;
}
