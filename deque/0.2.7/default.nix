{ mkDerivation, base, lib, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "deque";
  version = "0.2.7";
  sha256 = "99513020c8048ad8c13962b8774a5e21d50216cde22c6b3184834b6539f550f3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queue";
  license = lib.licenses.mit;
}
