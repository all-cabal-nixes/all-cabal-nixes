{ mkDerivation, base, criterion, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "sorted-list";
  version = "0.2.2.0";
  sha256 = "39e70f76a621bd23992e69b5140d76502eaa602e31d2c2f8493fcdda5d980f37";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.bsd3;
}
