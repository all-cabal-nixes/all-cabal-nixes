{ mkDerivation, base, deepseq, lib, primitive, QuickCheck, random
, tasty, tasty-bench, tasty-hunit, tasty-quickcheck, wide-word
}:
mkDerivation {
  pname = "atrophy";
  version = "0.2.0.0";
  sha256 = "c1628652d54d2546c26ffe128b4bc22a4c120920413029a290f8492653d2f849";
  libraryHaskellDepends = [ base deepseq primitive wide-word ];
  testHaskellDepends = [
    base primitive QuickCheck tasty tasty-hunit tasty-quickcheck
    wide-word
  ];
  benchmarkHaskellDepends = [
    base deepseq primitive random tasty-bench wide-word
  ];
  description = "Faster integer division and modulus operations";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
