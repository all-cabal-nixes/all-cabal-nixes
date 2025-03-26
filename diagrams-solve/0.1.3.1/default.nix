{ mkDerivation, base, deepseq, lib, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "diagrams-solve";
  version = "0.1.3.1";
  sha256 = "ead5567384eeb30204dc6d31d5b202f29043a484e216e5d4c10bc187c0ac3ea7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base deepseq tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://diagrams.github.io";
  description = "Pure Haskell solver routines used by diagrams";
  license = lib.licenses.bsd3;
}
