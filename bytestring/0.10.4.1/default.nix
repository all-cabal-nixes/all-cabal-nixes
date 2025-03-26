{ mkDerivation, base, byteorder, deepseq, directory, dlist
, ghc-prim, HUnit, integer-gmp, lib, mtl, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bytestring";
  version = "0.10.4.1";
  sha256 = "af4946684c9a45c76980f83a91bd06d5c9c467faddc436eab1d957176f808dfe";
  revision = "2";
  editedCabalFile = "0zcryy7i17ily9cqhgs78lxn3nkn61qjcsk339w6zm0k8xxxwkic";
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
