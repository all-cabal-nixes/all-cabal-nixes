{ mkDerivation, base, lib, mtl, QuickCheck, quickcheck-instances
, rerebase, strict-list, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "deque";
  version = "0.4.2";
  sha256 = "eeb210ade711764054dbaeab7ca0a6f0b732572bf9ea8aa7637ce659a7421f7f";
  libraryHaskellDepends = [ base mtl strict-list ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queues";
  license = lib.licenses.mit;
}
