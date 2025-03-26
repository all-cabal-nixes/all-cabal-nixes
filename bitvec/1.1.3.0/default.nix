{ mkDerivation, base, bytestring, containers, deepseq, ghc-bignum
, lib, primitive, quickcheck-classes, quickcheck-classes-base
, random, tasty, tasty-bench, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "1.1.3.0";
  sha256 = "1c4c3af50a1fcf46e46e2fa9e0493fffaf62de3607ae7553d18015f8a1a60551";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-bignum primitive vector
  ];
  testHaskellDepends = [
    base ghc-bignum primitive quickcheck-classes
    quickcheck-classes-base tasty tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base containers ghc-bignum random tasty-bench vector
  ];
  homepage = "https://github.com/Bodigrim/bitvec";
  description = "Space-efficient bit vectors";
  license = lib.licenses.bsd3;
}
