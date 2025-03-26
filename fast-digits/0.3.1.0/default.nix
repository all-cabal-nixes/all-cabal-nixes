{ mkDerivation, base, integer-gmp, lib, QuickCheck, smallcheck
, tasty, tasty-bench, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "fast-digits";
  version = "0.3.1.0";
  sha256 = "71d64a32eaee758eddab0589f32d29c592fe06d3f8438f34793b929673c1d3e0";
  libraryHaskellDepends = [ base integer-gmp ];
  testHaskellDepends = [
    base QuickCheck smallcheck tasty tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  doHaddock = false;
  homepage = "https://github.com/Bodigrim/fast-digits";
  description = "Integer-to-digits conversion";
  license = lib.licenses.gpl3Only;
}
