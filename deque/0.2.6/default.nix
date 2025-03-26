{ mkDerivation, base, lib, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "deque";
  version = "0.2.6";
  sha256 = "a2d89ef9397ebab4e038a7f375560a55be946b2c451123dbdd497d5a94bbeaca";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queue";
  license = lib.licenses.mit;
}
