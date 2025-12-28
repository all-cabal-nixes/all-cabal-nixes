{ mkDerivation, base, criterion, deepseq, lib, tasty, tasty-hunit
, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-fixed";
  version = "0.1.2";
  sha256 = "ab6fc679137cb0c5563ae7ebd8f3852ba79a25449772ae4ad03a35b3d89563a4";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  description = "Large fixed-width words and constant-time arithmetic";
  license = lib.licenses.mit;
}
