{ mkDerivation, base, ChasingBottoms, containers, deepseq
, extended-reals, hashable, HUnit, lattices, lib, QuickCheck, syb
, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "data-interval";
  version = "2.0.0";
  sha256 = "c1ebef56ce9546085650b5ac1a7d035c2fa12c59720ac23b345cb33644e954ae";
  revision = "1";
  editedCabalFile = "0plrk0www6g7g7npin5gi88ddfbsr2wzm5fh95wf3071hy62b86f";
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
