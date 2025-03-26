{ mkDerivation, base, bytestring, containers, deepseq, ghc-bignum
, lib, primitive, quickcheck-classes, quickcheck-classes-base
, random, tasty, tasty-bench, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "1.1.5.0";
  sha256 = "83d27cee5be1d5342ddbf39999d0c8ea54cb433d0891eea5471fbfaa29f8dec5";
  revision = "3";
  editedCabalFile = "1cw8gz65n5m20sy9wrxrg2kz2lskqcw81ib952jmha72c3ffcjs3";
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
