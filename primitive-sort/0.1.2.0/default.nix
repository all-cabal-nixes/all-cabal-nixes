{ mkDerivation, base, containers, contiguous, doctest, gauge
, ghc-prim, HUnit, lib, primitive, QuickCheck, random, smallcheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "primitive-sort";
  version = "0.1.2.0";
  sha256 = "ff2bd3095bf5b2feca9173906582b7c1d6cac39844098822dfd7a5c7bc9b5459";
  revision = "1";
  editedCabalFile = "0c0r6db3x5jngqgzylm5s3d5vy9ncnl0642wrdg92cnqzfrqbvgw";
  libraryHaskellDepends = [ base contiguous ghc-prim primitive ];
  testHaskellDepends = [
    base containers doctest HUnit primitive QuickCheck smallcheck tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [
    base contiguous gauge ghc-prim primitive random
  ];
  homepage = "https://github.com/andrewthad/primitive-sort";
  description = "Sort primitive arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
