{ mkDerivation, base, lib, primitive, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "compact-word-vectors";
  version = "0.1";
  sha256 = "a6330029ddbb53dd4d5884ae12fd0e0cea6dafa1428270751f313723f207bf00";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [
    base primitive QuickCheck random tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://moire.be/haskell/";
  description = "Small vectors of small integers stored very compactly";
  license = lib.licenses.bsd3;
}
