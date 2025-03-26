{ mkDerivation, base, lib, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "focus";
  version = "1.0.1.3";
  sha256 = "bdb56955fdd0fe0f97e2292d121bdc7d679c37f7a87aed9195ab4c73fc7720bc";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/focus";
  description = "A general abstraction for manipulating elements of container data structures";
  license = lib.licenses.mit;
}
