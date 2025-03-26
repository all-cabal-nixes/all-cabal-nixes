{ mkDerivation, base, containers, deepseq, HUnit, lib, QuickCheck
, safecopy, syb, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "ixset-typed";
  version = "0.5.1.0";
  sha256 = "08b7b4870d737b524a8575529ee1901b0d8e39ff72298a6b231f8719b5a8790c";
  revision = "1";
  editedCabalFile = "16xmr7rlxjq89r2zsq88781r95ayf56bw36gial7hfjjcknqvgxk";
  libraryHaskellDepends = [
    base containers deepseq safecopy syb template-haskell
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
