{ mkDerivation, base, ChasingBottoms, containers, deepseq
, extended-reals, hashable, HUnit, lattices, lib, QuickCheck, syb
, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "data-interval";
  version = "2.0.1";
  sha256 = "5331e2df31eba3f5eb1d097a38fc5428dae56af0c0a7d71bd00491bcf81ee76f";
  revision = "1";
  editedCabalFile = "1s9yyzmd2ci73pr1xdwhrr42i9vvrmzw6m1qpkma89gfcna5skwg";
  libraryHaskellDepends = [
    base containers deepseq extended-reals hashable lattices
  ];
  testHaskellDepends = [
    base ChasingBottoms containers deepseq hashable HUnit lattices
    QuickCheck syb tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "Interval datatype, interval arithmetic and interval-based containers";
  license = lib.licenses.bsd3;
}
