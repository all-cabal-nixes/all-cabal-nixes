{ mkDerivation, base, ChasingBottoms, containers, deepseq
, extended-reals, hashable, HUnit, lattices, lib, QuickCheck, syb
, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "data-interval";
  version = "1.3.1";
  sha256 = "892e45403fa8619e330910edbbfd567ab85a712b382859213710786594800974";
  revision = "1";
  editedCabalFile = "11c6qmqfgygnkhv2ylqps8cz7j5235mfbb8pl7s293dm3v012502";
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
