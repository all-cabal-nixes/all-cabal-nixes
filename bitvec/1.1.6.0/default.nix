{ mkDerivation, base, bytestring, containers, deepseq, ghc-bignum
, lib, primitive, quickcheck-classes, quickcheck-classes-base
, random, tasty, tasty-bench, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "1.1.6.0";
  sha256 = "1a42d33ce341973f4e4f3f0e10d00760056a0aca0e2a57180994bf2ac26c4e2b";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-bignum primitive vector
  ];
  testHaskellDepends = [
    base ghc-bignum primitive quickcheck-classes
    quickcheck-classes-base tasty tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base containers ghc-bignum random tasty tasty-bench vector
  ];
  homepage = "https://github.com/Bodigrim/bitvec";
  description = "Space-efficient bit vectors";
  license = lib.licenses.bsd3;
}
