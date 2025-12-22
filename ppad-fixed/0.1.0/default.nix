{ mkDerivation, base, criterion, deepseq, lib, tasty, tasty-hunit
, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-fixed";
  version = "0.1.0";
  sha256 = "751641b16294b6a0eac05fe747f1cda77757b358e0452c89df03fa77b183b43a";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  description = "Large fixed-width words and constant-time arithmetic";
  license = lib.licenses.mit;
}
