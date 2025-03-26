{ mkDerivation, base, digits, gauge, integer-gmp, lib, QuickCheck
, smallcheck, tasty, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "fast-digits";
  version = "0.3.0.0";
  sha256 = "da29dd74592a48dcbb7979d7ffb8eda5e13a3f14d5a99873e0d5865d279595ee";
  libraryHaskellDepends = [ base integer-gmp ];
  testHaskellDepends = [
    base digits QuickCheck smallcheck tasty tasty-quickcheck
    tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base digits gauge ];
  doHaddock = false;
  homepage = "https://github.com/Bodigrim/fast-digits";
  description = "Integer-to-digits conversion";
  license = lib.licenses.gpl3Only;
}
